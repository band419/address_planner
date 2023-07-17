import sys
sys.path.append('.')
from address_planner import *

# declare reg bank for ip_B
reg_bank_B = RegSpace(name='reg_bank_B',size=1*KB,description='reg_bank_B,contain many regs.')

# declare reg_B
reg_B = Register(name='regB',bit=32,description='contain many fields.')
# add many field to reg_B
reg_B.add_incr(ExternalField(name='field0',bit=1,sw_access=ReadOnly,hw_access=ReadWrite,description='fied0,ext read only.'))
reg_B.add_incr(ExternalField(name='field1',bit=1,sw_access=WriteOnly,hw_access=ReadWrite,description='fied0,ext write only.'))
reg_B.add_incr(ExternalField(name='field2',bit=1,sw_access=ReadWrite,hw_access=ReadWrite,description='fied0,ext read write.'))
reg_B.add_incr(Field(name='field3',bit=1,sw_access=ReadWrite,hw_access=ReadOnly,description='fied0,read only.'))
reg_B.add_incr(Field(name='field4',bit=1,sw_access=ReadWrite,hw_access=WriteOnly,description='fied0,write only.'))
reg_B.add_incr(Field(name='field5',bit=1,sw_access=ReadWrite,hw_access=ReadWrite,description='fied0,read write.'))

#add reg0 and reg1(inst from reg_B) to reg_bank_B
reg_bank_B.add_incr(reg_B,'reg0')
reg_bank_B.add_incr(reg_B,'reg1')


reg_bank_B.path = ('example_build/%s' % reg_bank_B.module_name)
reg_bank_B.clean_dir()
reg_bank_B.build_dir()
reg_bank_B.report_html()
reg_bank_B.report_chead()
reg_bank_B.report_vhead()
reg_bank_B.check_chead()
