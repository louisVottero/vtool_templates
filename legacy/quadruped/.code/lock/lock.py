from vtool.maya_lib import attr

def main():
    
    char = 'master'
    
    exclude = []
    
    skippers = ['ikHandle', 'joint']
    scope = cmds.listRelatives(char, ad = True, f = True, shapes = False, ni = True)

    for thing in scope:
        if thing.find('Shape') > -1:
            continue
        
        if cmds.referenceQuery(thing, isNodeReferenced = True):
            continue
        
        if thing.find('Constraint') > -1:
            
            target_indices = attr.get_indices('%s.target' % thing)
            
            attributes = ['Translate', 'Rotate']
            axis = ['X','Y','Z']
            
            for index in target_indices:
                for attribute in attributes:
                    for a in axis:
                        
                        attribute_name = 'target[%s].targetOffset%s%s' % (index, attribute, a)
                        
                        if cmds.objExists('%s.%s' % (thing, attribute_name)):
                            cmds.setAttr('%s.%s' % (thing, attribute_name), l = True)
        
        pass_iteration = False
        
        for group in exclude:
            if thing.find(group) > -1:
                pass_iteration = True
                
        if pass_iteration:
            continue
            
        
        skip = False
        
        split_thing = thing.split('|')
        
        if split_thing[-1].startswith('CNT_'):
            continue
        
        for skip_thing in skippers:
            if cmds.nodeType(thing) == skip_thing:
                skip = True
                break
        
        if skip == True:
            continue
        
        attrs = cmds.listAttr(thing, k = True)
        
        if not attrs:
            continue
            
        for attribute in attrs:
            if attribute == 'visibility':
                continue
            attr_name = '%s.%s' % (thing, attribute)
            if not cmds.objExists(attr_name):
                continue
            #connections = cmds.listConnections(attr_name)
            #if not connections:
            cmds.setAttr(attr_name, l = True)
