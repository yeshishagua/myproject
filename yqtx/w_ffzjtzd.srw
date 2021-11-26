$PBExportHeader$w_ffzjtzd.srw
$PBExportComments$基本医疗基金拨付
forward
global type w_ffzjtzd from window
end type
type cb_12 from commandbutton within w_ffzjtzd
end type
type cb_11 from commandbutton within w_ffzjtzd
end type
type cb_10 from commandbutton within w_ffzjtzd
end type
type cb_9 from commandbutton within w_ffzjtzd
end type
type cb_8 from commandbutton within w_ffzjtzd
end type
type cb_7 from commandbutton within w_ffzjtzd
end type
type cb_6 from commandbutton within w_ffzjtzd
end type
type cb_5 from commandbutton within w_ffzjtzd
end type
type cb_2 from commandbutton within w_ffzjtzd
end type
type st_2 from statictext within w_ffzjtzd
end type
type st_5 from statictext within w_ffzjtzd
end type
type st_4 from statictext within w_ffzjtzd
end type
type cb_27 from commandbutton within w_ffzjtzd
end type
type tv_1 from treeview within w_ffzjtzd
end type
type lb_1 from listbox within w_ffzjtzd
end type
type sle_dwmc from singlelineedit within w_ffzjtzd
end type
type sle_dwdm from singlelineedit within w_ffzjtzd
end type
type dw_1 from uo_dwsort within w_ffzjtzd
end type
type cb_4 from commandbutton within w_ffzjtzd
end type
type cb_3 from commandbutton within w_ffzjtzd
end type
type em_2 from editmask within w_ffzjtzd
end type
type em_1 from editmask within w_ffzjtzd
end type
type cb_1 from commandbutton within w_ffzjtzd
end type
type st_1 from statictext within w_ffzjtzd
end type
type st_pages from statictext within w_ffzjtzd
end type
type st_ypos from statictext within w_ffzjtzd
end type
type st_xpos from statictext within w_ffzjtzd
end type
type uo_exit from pfc_picture_command_button within w_ffzjtzd
end type
type uo_zoomout from pfc_picture_status_button within w_ffzjtzd
end type
type uo_zoomin from pfc_picture_status_button within w_ffzjtzd
end type
type st_border from statictext within w_ffzjtzd
end type
type uo_move from pfc_picture_status_button within w_ffzjtzd
end type
type uo_last_page from pfc_picture_command_button within w_ffzjtzd
end type
type uo_next_page from pfc_picture_command_button within w_ffzjtzd
end type
type uo_prior_page from pfc_picture_command_button within w_ffzjtzd
end type
type uo_first_page from pfc_picture_command_button within w_ffzjtzd
end type
type uo_print from pfc_picture_command_button within w_ffzjtzd
end type
type uo_setup from pfc_picture_command_button within w_ffzjtzd
end type
type dw_print from datawindow within w_ffzjtzd
end type
type st_scale from statictext within w_ffzjtzd
end type
type cbx_rule from checkbox within w_ffzjtzd
end type
type em_page from editmask within w_ffzjtzd
end type
type st_font from statictext within w_ffzjtzd
end type
type ddlb_pre from dropdownlistbox within w_ffzjtzd
end type
type cb_font_1 from commandbutton within w_ffzjtzd
end type
type cb_font_2 from commandbutton within w_ffzjtzd
end type
type em_font from editmask within w_ffzjtzd
end type
type ln_3 from line within w_ffzjtzd
end type
type ln_23 from line within w_ffzjtzd
end type
type ln_24 from line within w_ffzjtzd
end type
type ln_25 from line within w_ffzjtzd
end type
type ln_4 from line within w_ffzjtzd
end type
type ln_33 from line within w_ffzjtzd
end type
type ln_44 from line within w_ffzjtzd
end type
type dw_exp from datawindow within w_ffzjtzd
end type
end forward

global type w_ffzjtzd from window
boolean visible = false
integer x = 322
integer y = 336
integer width = 3931
integer height = 2525
boolean titlebar = true
string menuname = "m_cm_dw_print_preview"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
windowstate windowstate = maximized!
long backcolor = 79741120
string icon = "Report5!"
event ue_set_page ( )
event type long ue_saveas ( )
event ue_open ( )
event ue_zoom ( double af_scale )
event ue_print ( )
event ue_printer_setup ( )
event type long ue_print_option ( )
event ue_create_button ( )
cb_12 cb_12
cb_11 cb_11
cb_10 cb_10
cb_9 cb_9
cb_8 cb_8
cb_7 cb_7
cb_6 cb_6
cb_5 cb_5
cb_2 cb_2
st_2 st_2
st_5 st_5
st_4 st_4
cb_27 cb_27
tv_1 tv_1
lb_1 lb_1
sle_dwmc sle_dwmc
sle_dwdm sle_dwdm
dw_1 dw_1
cb_4 cb_4
cb_3 cb_3
em_2 em_2
em_1 em_1
cb_1 cb_1
st_1 st_1
st_pages st_pages
st_ypos st_ypos
st_xpos st_xpos
uo_exit uo_exit
uo_zoomout uo_zoomout
uo_zoomin uo_zoomin
st_border st_border
uo_move uo_move
uo_last_page uo_last_page
uo_next_page uo_next_page
uo_prior_page uo_prior_page
uo_first_page uo_first_page
uo_print uo_print
uo_setup uo_setup
dw_print dw_print
st_scale st_scale
cbx_rule cbx_rule
em_page em_page
st_font st_font
ddlb_pre ddlb_pre
cb_font_1 cb_font_1
cb_font_2 cb_font_2
em_font em_font
ln_3 ln_3
ln_23 ln_23
ln_24 ln_24
ln_25 ln_25
ln_4 ln_4
ln_33 ln_33
ln_44 ln_44
dw_exp dw_exp
end type
global w_ffzjtzd w_ffzjtzd

type variables
private:
Integer	ii_print_mode = 1   //1--全部打印，2--部分打印
String	is_print_range = '0',is_document_name
string  is_moving_ico,is_move_ico,is_zoomin_cur,is_zoomout_cur,is_normal_cur
Long	ii_print_copies = 1,ii_down_posx,ii_down_posy
Long	il_hscroll_pos,il_vscroll_pos,ll_MaxHsPos,ll_MaxVsPos,il_Latest_ypos
Boolean ib_moving,ib_zoomin,ib_zoomout,ib_donothing,ib_LeftButtonDownEd
datawindow	idw_data
integer		ii_pagecount
boolean ib_printed
double id_zoom_scale
integer ii_typeCount = 15
SaveAsType it_save[]
string is_type[15,2]
string dw1tj,dwptj
string ls_path,pmpd


end variables

forward prototypes
public subroutine wf_create_exp_dw ()
public subroutine wf_addtree (long li_handle)
public subroutine wf_addroot ()
end prototypes

event ue_set_page;integer li_current_page

ii_pagecount    = integer(dw_print.describe("evaluate('pagecount()',1)"))
li_current_page = integer(dw_print.describe("evaluate('page()',"+string(dw_print.object.datawindow.firstrowonpage)+")"))

st_pages.text = string( li_current_page ) + "/" + String( ii_pagecount )
em_page.Text  = string( li_current_page )// + "/" + String( ii_pagecount ) 
end event

event ue_saveas;datawindowchild ldwc_child[]
string ls_syntax,ls_dwc_name
boolean lb_save_Child
ls_syntax = dw_print.object.datawindow.syntax
int li_pos1,li_pos2
li_pos1 = pos(ls_syntax,'report(')
li_pos2 = pos(ls_syntax,')')
debugbreak()
if li_pos1 >0 and  li_pos2  >0 then
	ls_syntax = mid(ls_syntax,li_pos1,li_pos2)
	li_pos1 = pos(ls_syntax,'name=')
	li_pos2 = pos(ls_syntax,' ',li_pos1 +2) //name=dw_rept  slideleft
	if li_pos1 >0 and li_pos2 >0 then
		ls_dwc_name = trim(mid(ls_syntax,li_pos1 +5,li_pos2 - li_pos1 - 5) )
//		messagebox('asdf',ls_syntax + '~r~r'+ls_dwc_name)
		if dw_print.GetChild(ls_dwc_name,ldwc_child[1]) = -1  then
			Messagebox(title,'对不起,无法得到数据内容.')
			return -1
		end if
		lb_save_Child = True
	end if
end if

string ls_savefilename,ls_pathfilename,ls_format
int li_rc
//ls_pathfilename = is_rep_name
//if left(right(is_rep_name,4),1) = '.' then ls_pathfilename = left(is_rep_name,len(is_rep_name) - 4)
for li_rc = 1 to ii_typecount
	ls_format = ls_format+is_type[li_rc,1] + '(*.'+is_type[li_rc,2]+'),*.'+is_type[li_rc,2]+','
end for
ls_format = ls_format + '所有文件(*.*),*.*'

li_rc = GetFileSaveName("请输入需要保存的文件名：", &
ls_pathfilename,ls_savefilename, "",ls_format) //"Text Files (*.TXT),*.TXT,Doc Files (*.DOC), *.DOC")
if li_rc <> 1 then return -1
if FileExists(ls_savefilename) then
	if messagebox('另存为：','文件“'+ls_savefilename+'”已经存在，覆盖该文件吗？',question!,okcancel!,1) = 2 then return -1
end if
string ls_ext
integer li_index
boolean lb_exist
ls_ext = upper(right(ls_savefilename,3))
for li_rc = 1 to ii_typecount
	if ls_ext = upper(is_type[li_rc,2]) then 
		lb_exist = true
		li_index = li_rc
		exit
	end if
end for
string ls_mess
if lb_exist then
//	wf_restore_old()
	if lb_save_child then
		li_rc = ldwc_child[1].saveas(ls_pathfilename,it_save[li_Rc],True)
		ls_mess = '子数据'
	else
		li_rc = dw_print.saveas(ls_pathfilename,it_save[li_Rc],True)
		ls_mess = '数据'
	end if
	if li_rc = 1 then	
		// messagebox(gs_appname,'保存成功！~r~r'+ls_pathfilename)
		Messagebox(title,'保存"'+title+'('+ls_mess+') 为 '+ls_pathfilename+'  保存成功！')
	else
		messagebox(title,'保存“'+ls_pathfilename+'”时发生问题！',stopsign!)
	end if
end if


return 1
/*

string ls_pathName,ls_fileName
integer li_return
ls_fileName = dw_print.describe('datawindow.print.documentName')+'.psr'
//messagebox('asdf',ls_fileName)

li_return = GetFileSaveName ("保存 "+is_document_name, ls_pathname, ls_filename, "PSR", "PSR 文件 (*.PSR), *.PSR")

If li_return = 1 Then
	li_return = dw_print.SaveAs(ls_filename, PSReport!, False)
	If li_return = 1 Then
		MessageBox("信息提示", "保存 "+is_document_name+" 成功！")
	End If
End If

return li_return

*/
end event

event ue_open;string ls_Temp_syntax,ls_syntax,ls_error,ls_end_signal
int li_fileNum,li_TmpFileNum
long li_length,ll_FileLength
string ls_pathName,ls_fileName
long  pos1,pos2,ll_offset
integer li_return,li_FromPos = 1536
ls_end_signal = 'generateJavaScript='

li_return = GetFileOpenName ("选择报表文件", ls_pathname, ls_filename, "PSR", "PSR 文件 (*.PSR), *.PSR")
if li_return <> 1 then return

li_FileNum = FileOpen(ls_pathname,Streammode!, read!, shared!, Replace!)
if li_FileNum <=0 then return
li_TmpFileNum = FileOpen('Log_SV.srd', lineMode!, Write!, Shared!, Replace!)
if li_TmpFileNum <= 0 then return

ll_FileLength = FileLength(ls_pathname)
if ll_FileLength <= li_FromPos then return

ll_offset = li_FromPos
ls_syntax = ''

do while pos1 = 0 and ll_offset <= ll_FileLength
	
	FileSeek(li_FileNum, ll_offset, FromBeginning!)
	li_length = fileRead(li_filenum,ls_Temp_syntax)
	pos1 = pos(ls_Temp_syntax,ls_end_signal,1)
	if pos1 >0 then
		ls_temp_syntax = left(ls_temp_Syntax,pos1 + 23)
	end if
	ls_syntax += ls_temp_syntax

	FileWrite (li_TmpfileNum,ls_temp_syntax)

//	Messagebox('asdf',string(li_length)+'~rLeft 200:~r'+fill('-',90)+'~r'+left(ls_temp_syntax,200)+'~r~rRight 200:~r'+fill('-',90)+'~r'+right(ls_temp_syntax,200))

	ll_offset += 32765

loop

fileclose(li_filenum)
fileclose(li_tmpfilenum)
//ls_syntax = "release 7;"+ls_ret+ls_syntax 

//截掉ls_syntax中的数据部分，5.0以"sparse(names="dept_name?)  "作为参考位置
//6.0以html(作为参考位置

//pos1 = pos(ls_syntax,'generateJavaScript="1")',1)
//pos2 = pos(ls_syntax,'"',pos1 +22)
//ls_syntax = left(ls_syntax,pos1) + mid(ls_syntax,pos1 +1,pos2 - pos1 +1)


dw_print.create(ls_syntax,ls_error)


if ls_error <> '' then
	
    messagebox('Create Error','Error:~r~r'+ls_error+'~r~r~rSyntax:~r'+'~rLeft 200:~r'+fill('-',90)+'~r'+left(ls_syntax,200)+'~r~rRight 200:~r'+fill('-',90)+'~r'+right(ls_syntax,200))
else
//  dw_print.settransobject(sqlca)
//  dw_print.retrieve()
end if

end event

event ue_zoom;string ls_passed_string,ls_scale = '100'
ls_passed_string = String(Message.LongParm, "address")
choose case ls_passed_string
	case 'smooth'
	case 'user'
	case else
		if left(ls_passed_string,1) = char(10) then
			ls_scale = mid(ls_passed_string,2,20)
		else
			ls_scale = string(integer(left(ls_passed_string,1)) / integer(mid(ls_passed_string,3,2)) * 100,'###0')
		end if
end choose
//messagebox('Zoom','Zoom Scale:~r'+ls_scale )
dw_print.setredraw(false)

dw_print.modify('DataWindow.Print.Preview.Zoom="'+ls_scale+'"')
dw_print.setredraw(true)
id_zoom_scale = double(ls_scale)/100
ddlb_pre.text = string(id_zoom_scale,'##0%')

ll_MaxHsPos    = long(dw_print.describe('DataWindow.HorizontalScrollMaximum'))
il_hscroll_pos = long(dw_print.describe('DataWindow.HorizontalScrollPosition'))
ll_MaxVsPos    = long(dw_print.describe('DataWindow.VerticalScrollMaximum'))
this.postevent('ue_set_page')


end event

event ue_print;dw_print.print(true)
end event

event ue_printer_setup;printsetup()
string ls_scale
dw_print.setredraw(false)
ls_scale = dw_print.object.DataWindow.Print.Preview.Zoom
dw_print.modify('DataWindow.Print.Preview.Zoom="'+ls_scale+'"')
dw_print.setredraw(true)
end event

event ue_print_option;String ls_parm
Integer li_first_pos,li_second_pos

Open(w_cm_print_setup)

If Message.DoubleParm = -1 Then
	Return 0
End If

ls_parm = Message.StringParm


li_first_pos = Pos(ls_parm,"&",1)
ii_print_mode = Integer(Mid(ls_parm,1,li_first_pos - 1))

li_second_pos = Pos(ls_parm,"&",li_first_pos + 1)
is_print_range = Mid(ls_parm,li_first_pos + 1,li_second_pos - li_first_pos - 1)

ii_print_copies = Integer(Mid(ls_parm,li_second_pos + 1,Len(ls_parm) - li_second_pos))


dw_print.object.DataWindow.Print.Copies = ii_print_copies
if ii_print_mode = 3 then //当前页
	long row
	string tmp
	row = dw_print.getrow()
	tmp = dw_print.describe("evaluate('page()',"+string(row)+")")
	if len(tmp) > 0 then dw_print.modify(" datawindow.print.page.range = '"+tmp+"'")
end if
return 1
end event

event ue_create_button;uo_setup.NormalPictureName ="RunReport!"
uo_setup.tooltip="设置打印参数"
uo_setup.ButtonText=""

uo_print.NormalPictureName ="print!"
uo_print.tooltip="打印当前内容(随设置而变化)"
uo_print.ButtonText=""

uo_first_page.NormalPictureName ="VCRFirst!"
uo_first_page.tooltip="到第一页"
uo_first_page.ButtonText=""

uo_prior_page.NormalPictureName ="VCRPrior!"
uo_prior_page.tooltip="到上一页"
uo_prior_page.ButtonText=""

uo_next_page.NormalPictureName ="VCRNext!"
uo_next_page.tooltip="到下一页"
uo_next_page.ButtonText=""

uo_exit.NormalPictureName ="exit!"
uo_exit.tooltip="退出打印预览"
uo_exit.ButtonText="gg"


uo_last_page.NormalPictureName ="VCRLast!"
uo_last_page.tooltip="到最后一页"
uo_last_page.ButtonText=""
end event

public subroutine wf_create_exp_dw ();string ls_dw_syntax
ls_dw_syntax=&
'release 6;'+&
'datawindow(units=0 timer_interval=0 color=80269524 processing=0 print.documentname=""  print.orientation=0 print.margin.left=110 print.margin.right=110 print.margin.top=96 print.margin.bottom=96 print.paper.size=0 print.paper.source=0 selected.mouse=no)'+&
'header(height=72 color="536870912" )'+&
'summary(height=0 color="536870912" )'+&
'footer(height=0 color="536870912" )'+&
'detail(height=0 color="536870912" )'+&
'table(column=(type=char(255) updatewhereclause=no initial="文本" name=button_text dbname="button_text"  )'+&
'column=(type=char(1) updatewhereclause=no initial="N" name=button_disabled dbname="button_enabled"  ))'+&
'data("文本", "N", ) '+&
'compute(name=user_expression band=header alignment="2" expression="1/2" border="0" color="0" x="14" y="8" height="76" width="411" format="[GENERAL]"  name=compute_1  font.face="Arial" font.height="-12" font.weight="400"  font.family="2" font.pitch="2" font.charset="0" background.mode="2" background.color="16777215" )'

dw_exp.create(ls_dw_syntax)
end subroutine

public subroutine wf_addtree (long li_handle);treeviewitem ltvi_new
string ls_label,ls_childpath
int li_count, i
li_count = lb_1.totalitems()
if li_count > 0 then 
	for i = 1 to li_count 
		ls_label=lb_1.text(i)
//			if ls_label <> "[..]" then
//				ls_childpath = mid(ls_path,1,len(ls_path) - 3)+mid(ls_label,2,len(ls_label) -2)+"\*.*"
//				lb_3.reset()
//				lb_3.dirlist(ls_childpath,16+32768)
//				if lb_3.totalitems() <=1 then
		
//				else
				//ltvi_New.Children = TRUE
//				end if
///sle_user.text=ls_label
		ltvi_New.Children = false
				ltvi_New.Label = ls_label
				ltvi_New.Data = i 
				ltvi_New.PictureIndex = 2
				ltvi_New.SelectedPictureIndex =3
				tv_1.InsertItemlast(li_handle, ltvi_New)
//			end if
	next
end if

end subroutine

public subroutine wf_addroot ();treeviewitem ltvi_new
string ls_label
int li_count, i
li_count = lb_1.totalitems()
if li_count > 0 then 
	for i = 1 to li_count
		ls_label=lb_1.text(i)
//		if ls_label <> "[-a-]" then
			ltvi_New.Label = ls_label
			ltvi_New.Data = i -1
			ltvi_New.Children = TRUE
			ltvi_New.PictureIndex = 1
			ltvi_New.SelectedPictureIndex =4
			tv_1.InsertItemlast(0, ltvi_New)
//		end if
	next
	tv_1.selectitem(1)
end if
end subroutine

on w_ffzjtzd.create
if this.MenuName = "m_cm_dw_print_preview" then this.MenuID = create m_cm_dw_print_preview
this.cb_12=create cb_12
this.cb_11=create cb_11
this.cb_10=create cb_10
this.cb_9=create cb_9
this.cb_8=create cb_8
this.cb_7=create cb_7
this.cb_6=create cb_6
this.cb_5=create cb_5
this.cb_2=create cb_2
this.st_2=create st_2
this.st_5=create st_5
this.st_4=create st_4
this.cb_27=create cb_27
this.tv_1=create tv_1
this.lb_1=create lb_1
this.sle_dwmc=create sle_dwmc
this.sle_dwdm=create sle_dwdm
this.dw_1=create dw_1
this.cb_4=create cb_4
this.cb_3=create cb_3
this.em_2=create em_2
this.em_1=create em_1
this.cb_1=create cb_1
this.st_1=create st_1
this.st_pages=create st_pages
this.st_ypos=create st_ypos
this.st_xpos=create st_xpos
this.uo_exit=create uo_exit
this.uo_zoomout=create uo_zoomout
this.uo_zoomin=create uo_zoomin
this.st_border=create st_border
this.uo_move=create uo_move
this.uo_last_page=create uo_last_page
this.uo_next_page=create uo_next_page
this.uo_prior_page=create uo_prior_page
this.uo_first_page=create uo_first_page
this.uo_print=create uo_print
this.uo_setup=create uo_setup
this.dw_print=create dw_print
this.st_scale=create st_scale
this.cbx_rule=create cbx_rule
this.em_page=create em_page
this.st_font=create st_font
this.ddlb_pre=create ddlb_pre
this.cb_font_1=create cb_font_1
this.cb_font_2=create cb_font_2
this.em_font=create em_font
this.ln_3=create ln_3
this.ln_23=create ln_23
this.ln_24=create ln_24
this.ln_25=create ln_25
this.ln_4=create ln_4
this.ln_33=create ln_33
this.ln_44=create ln_44
this.dw_exp=create dw_exp
this.Control[]={this.cb_12,&
this.cb_11,&
this.cb_10,&
this.cb_9,&
this.cb_8,&
this.cb_7,&
this.cb_6,&
this.cb_5,&
this.cb_2,&
this.st_2,&
this.st_5,&
this.st_4,&
this.cb_27,&
this.tv_1,&
this.lb_1,&
this.sle_dwmc,&
this.sle_dwdm,&
this.dw_1,&
this.cb_4,&
this.cb_3,&
this.em_2,&
this.em_1,&
this.cb_1,&
this.st_1,&
this.st_pages,&
this.st_ypos,&
this.st_xpos,&
this.uo_exit,&
this.uo_zoomout,&
this.uo_zoomin,&
this.st_border,&
this.uo_move,&
this.uo_last_page,&
this.uo_next_page,&
this.uo_prior_page,&
this.uo_first_page,&
this.uo_print,&
this.uo_setup,&
this.dw_print,&
this.st_scale,&
this.cbx_rule,&
this.em_page,&
this.st_font,&
this.ddlb_pre,&
this.cb_font_1,&
this.cb_font_2,&
this.em_font,&
this.ln_3,&
this.ln_23,&
this.ln_24,&
this.ln_25,&
this.ln_4,&
this.ln_33,&
this.ln_44,&
this.dw_exp}
end on

on w_ffzjtzd.destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.cb_12)
destroy(this.cb_11)
destroy(this.cb_10)
destroy(this.cb_9)
destroy(this.cb_8)
destroy(this.cb_7)
destroy(this.cb_6)
destroy(this.cb_5)
destroy(this.cb_2)
destroy(this.st_2)
destroy(this.st_5)
destroy(this.st_4)
destroy(this.cb_27)
destroy(this.tv_1)
destroy(this.lb_1)
destroy(this.sle_dwmc)
destroy(this.sle_dwdm)
destroy(this.dw_1)
destroy(this.cb_4)
destroy(this.cb_3)
destroy(this.em_2)
destroy(this.em_1)
destroy(this.cb_1)
destroy(this.st_1)
destroy(this.st_pages)
destroy(this.st_ypos)
destroy(this.st_xpos)
destroy(this.uo_exit)
destroy(this.uo_zoomout)
destroy(this.uo_zoomin)
destroy(this.st_border)
destroy(this.uo_move)
destroy(this.uo_last_page)
destroy(this.uo_next_page)
destroy(this.uo_prior_page)
destroy(this.uo_first_page)
destroy(this.uo_print)
destroy(this.uo_setup)
destroy(this.dw_print)
destroy(this.st_scale)
destroy(this.cbx_rule)
destroy(this.em_page)
destroy(this.st_font)
destroy(this.ddlb_pre)
destroy(this.cb_font_1)
destroy(this.cb_font_2)
destroy(this.em_font)
destroy(this.ln_3)
destroy(this.ln_23)
destroy(this.ln_24)
destroy(this.ln_25)
destroy(this.ln_4)
destroy(this.ln_33)
destroy(this.ln_44)
destroy(this.dw_exp)
end on

event open;dw_print.settransobject(sqlca)
string ls_where,ls_select
//em_start.text=string(today())
//em_end.text=string(today())
//if ltbm='T' then	
//ls_where = "WHERE cdwdm='"+cwdm+"' and aac008<>'JY'"+" and ccwbs='T'"
//else
//ls_where = "WHERE cdwdm='"+cwdm+"' and aac008<>'JY'"+" and ccwbs='T' and ctjbs='Z'"	
//end if
dwptj=dw_print.Object.DataWindow.Table.Select 
//dw_print.retrieve()
idw_data = message.powerobjectparm
if isnull(idw_data) then 
	Messagebox('打印预览','指定的参数无效，是空的。',Exclamation!)
	close(this)
	return
end if
gf_cm_center_window(this)
dw_print.y = 108

is_move_ico = "res\hand.cur"
is_moving_ico = "res\hand2.cur"
is_zoomin_cur = 'res\zoomin.cur'
is_zoomout_cur= 'res\zoomout.cur'

//this.ToolbarUserControl	 = false
blob	lblb_data
//em_page.backcolor = this.backcolor


//dw_print.create( idw_data.describe("datawindow.syntax"))


//idw_data.getfullstate( lblb_data )

dw_print.setfullstate( lblb_data )

dw_print.modify("datawindow.print.preview=yes datawindow.print.preview.rulers=yes")

post event ue_set_page( )
is_document_name = dw_print.describe('datawindow.print.documentname')
this.title = is_document_name +'  预览'

id_zoom_scale = Double(dw_print.describe('DataWindow.Print.Preview.Zoom')) / 100

ddlb_pre.selectitem(1) //text = '100%'
em_font.Text = '100'
this.show()
this.bringtotop= true


ii_typecount = 15
it_save[1]=Clipboard!
is_type[1,1]='保存到剪贴板'
is_type[1,2]=''
it_save[2]=CSV!
is_type[2,1]='逗号隔开的各单元值'
is_type[2,2]='txt'
it_save[3]=dBASE2!
is_type[3,1]='dBASE-II 格式（DBF文件）'
is_type[3,2]='DBF'
it_save[4]=dBASE3!
is_type[4,1]='dBASE-III 格式（DBF文件）'
is_type[4,2]='DBF'
it_save[5]=DIF!
is_type[5,1]='Data Interchange Format'
is_type[5,2]='DIF'
it_save[6]=Excel!
is_type[6,1]='Microsoft Excel format'
is_type[6,2]='XLS'
it_save[7]=Excel5!
is_type[7,1]='Microsoft Excel 5 format'
is_type[7,2]='XLS'
it_save[8]=HTMLTable!
is_type[8,1]='HTML 格式（近似于数据窗）'
is_type[8,2]='HTM'
it_save[9]=PSReport!
is_type[9,1]='Powersoft 报表格式（PSR）'
is_type[9,2]='PSR'
it_save[10]=SQLInsert!
is_type[10,1]='SQL 语法'
is_type[10,2]='SQL'
it_save[11]=SYLK!
is_type[11,1]='Microsoft Multiplan format'
is_type[11,2]='MMF'
it_save[12]=Text!
is_type[12,1]='（默认）以Tab隔开的各列，以回车为一行'
is_type[12,2]='txt'
it_save[13]=WKS!
is_type[13,1]='Lotus 1-2-3 格式'
is_type[13,2]='WKS'
it_save[14]=WK1!
is_type[14,1]='Lotus 1-2-3 格式'
is_type[14,2]='WK1'
it_save[15]=WMF!
is_type[15,1]='Windows Metafile format'
is_type[15,2]='WMF'
//em_1.text=string(year(today()))+'-01-01'
//em_2.text=string(today())

//win_center(this)
dw_1.settransobject(sqlca)
dw1tj=dw_1.Object.DataWindow.Table.Select
//dw_2.settransobject(sqlca)
//dw2tj=dw_2.Object.DataWindow.Table.Select
//dw_3.settransobject(sqlca)
//dw3tj=dw_3.Object.DataWindow.Table.Select
//dw_xmcx.settransobject(sqlca)
//dw_4.settransobject(sqlca)
//dw4tj=dw_4.Object.DataWindow.Table.Select
//dwxmcxtj=dw_xmcx.Object.DataWindow.Table.Select
///dw1tj=dw_1.settransobject(sqlca)
//dw_4.retrieve()
//of_setrfi(dw_4,1)
	double i 
string ldm,lmc,xj
declare c5 cursor for
select cdwdm,cdwmc from tdwxx where csjm='ZC' using sqlca;
open c5;


bb1:
fetch c5 into :ldm,:lmc;
if sqlca.sqlcode =0 then
		xj=''
xj=trim(ldm)+space(1)+'| '+trim(lmc)
	
lb_1.additem(xj)
	i=i+1
goto bb1
end if

close c5;
wf_addroot()
tv_1.visible=false
pmpd="T"
em_1.text=string(date(today()))
em_2.text=string(date(today()))

//of_setrfi(dw_1,1)

//int i
//string ldm,lmc



end event

event resize;integer li_sx,li_sy
li_sx = 9
li_sy = 12
dw_1.height=newheight - dw_1.y - 100
dw_1.width=newwidth/3
dw_print.x=dw_1.x+dw_1.width+50
dw_print.y=dw_1.y
dw_print.width = newwidth*2/3 - 200
dw_print.height = dw_1.height

//hsb_dw.y = st_border.y + st_border.height - hsb_dw.height - pixelstounits(2,ypixelstounits!)
//hsb_dw.width = st_border.width  - pixelstounits(4,xpixelstounits!) - vsb_dw.width
//vsb_dw.x = st_border.x + st_border.width - vsb_dw.width - pixelstounits(2,ypixelstounits!)
//vsb_dw.height = st_border.height -  pixelstounits(4,ypixelstounits!) - hsb_dw.height
/*
ln_left_01.endy = workspaceheight() - ln_left_01.beginy - li_sy + pixelstounits(1,ypixelstounits!)

dw_print.width = newwidth - li_ww - li_sx
dw_print.height = newheight - dw_print.y - li_sy

pb_first.x = newwidth - li_ww +li_sx *3
pb_prior.x = pb_first.x
pb_last.x = pb_first.x
pb_next.x = pb_first.x
pb_pirnt_setup.x = pb_first.x
pb_print.x = pb_first.x
pb_prior.x = pb_first.x
pb_exit.x = pb_first.x
pb_select_print.x = pb_first.x

cbx_rule.x = pb_first.x
ddlb_pre.x = pb_first.x
st_1.x = pb_first.x
em_page.x = st_1.x + st_1.width + 4

st_scale.x = pb_first.x
st_font.x = pb_first.x
em_font.x = pb_first.x

cb_font_1.x = em_font.x + 9
cb_font_2.x = em_font.x + em_font.width - cb_font_2.width - 9
*/
end event

event closequery;//int li_rtn
//if ib_printed then
//	li_rtn = 1
//else
//	li_rtn = 0
//end if
//message.longparm = li_rtn
end event

type cb_12 from commandbutton within w_ffzjtzd
integer x = 2458
integer y = 416
integer width = 413
integer height = 83
integer taborder = 190
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
string text = "单位汇总"
end type

event clicked;dw_print.dataobject = "dw_zfhz"
dw_print.settransobject (sqlca)
dw_print.retrieve ( )
dwptj=dw_print.Object.DataWindow.Table.Select 
end event
type cb_11 from commandbutton within w_ffzjtzd
integer x = 2026
integer y = 413
integer width = 402
integer height = 83
integer taborder = 180
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
string text = "明细查询"
end type

event clicked;string pod,ls_original_select , ls_where,ls_where1, ls_select, ls_select1,sbbh,sby,xmm
double sjf
dw_print.dataobject = "dw_tyffhztz_new"
dw_print.settransobject (sqlca)
//dw_print.retrieve ( )
dwptj=dw_print.Object.DataWindow.Table.Select 
//if dw_xmcx.rowcount()>0 THEN
	sby=mid(trim(em_1.text),1,4)+mid(trim(em_1.text),6,2)
	pod=dw_1.getitemstring(dw_1.getrow(),"cid")
//xmm=mid(trim(ddlb_1.text)	,1,3)
//pod=dw_xmcx.getitemstring(dw_xmcx.getrow(),"cxh")
ls_where1= " where cid ="+"'"+pod+"' order by cffyf desc "
ls_select1 =dwptj+ls_where1
dw_print.Object.DataWindow.Table.Select = ls_select1
dw_print.Retrieve( )
//of_setrfi(dw_1,1)

//end if
end event

type cb_10 from commandbutton within w_ffzjtzd
integer x = 3558
integer y = 138
integer width = 402
integer height = 83
integer taborder = 160
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
string text = "退出"
end type

event clicked;close(parent)
end event

type cb_9 from commandbutton within w_ffzjtzd
integer x = 1584
integer y = 410
integer width = 402
integer height = 83
integer taborder = 170
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
string text = "股份公司汇总"
end type

event clicked;string pod,ls_original_select , ls_where,ls_where1, ls_select, ls_select1,sbbh,sby,xmm
double sjf
dw_print.dataobject = "dw_bxshz2"
dw_print.settransobject (sqlca)
//dw_print.retrieve ( )
dwptj=dw_print.Object.DataWindow.Table.Select 
//if dw_xmcx.rowcount()>0 THEN
	sby=mid(trim(em_1.text),1,4)+mid(trim(em_1.text),6,2)
//xmm=mid(trim(ddlb_1.text)	,1,3)
//pod=dw_xmcx.getitemstring(dw_xmcx.getrow(),"cxh")
ls_where1= " where  cffyf='"+sby+"' and cdwxz='G' order by cdwdm"
ls_select1 =dwptj+ls_where1
dw_print.Object.DataWindow.Table.Select = ls_select1
dw_print.Retrieve( )
//of_setrfi(dw_1,1)

//end if
end event

type cb_8 from commandbutton within w_ffzjtzd
integer x = 1221
integer y = 410
integer width = 325
integer height = 83
integer taborder = 160
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
string text = "股份公司"
end type

event clicked;string pod,ls_original_select , ls_where,ls_where1, ls_select, ls_select1,sbbh,sby,xmm
double sjf
//if dw_xmcx.rowcount()>0 THEN
	sby=mid(trim(em_1.text),1,4)+mid(trim(em_1.text),6,2)
//xmm=mid(trim(ddlb_1.text)	,1,3)
//pod=dw_xmcx.getitemstring(dw_xmcx.getrow(),"cxh")
ls_where1= " where  cffyf='"+sby+"' and cdwxz='G' order by cdwdm"
ls_select1 =dw1tj+ls_where1
dw_1.Object.DataWindow.Table.Select = ls_select1
dw_1.Retrieve( )
of_setrfi(dw_1,1)

//end if
end event

type cb_7 from commandbutton within w_ffzjtzd
integer x = 3050
integer y = 141
integer width = 410
integer height = 83
integer taborder = 40
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
string text = "导出"
end type

event clicked;
string   ls_docname,   ls_named 
integer   ll_value 

ll_value   =   GetFileSaveName( "选择文件 ",ls_docname,   ls_named,   "XLS ", "Excel文件&   (*.XLS),*.xls ") 
IF   ll_value   =   1   THEN   
if     dw_print.SaveAsAscii   (   ls_docname   )=1   then 
messagebox( "注意 ", "导出数据成功! ") 
else 
messagebox( "注意 ", "导出数据不成功! ") 
end   if 
end   if

end event

type cb_6 from commandbutton within w_ffzjtzd
integer x = 3193
integer y = 304
integer width = 333
integer height = 109
integer taborder = 150
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
string text = "明细"
end type

event clicked;dw_print.dataobject = "dw_tyffhztz_new"
dw_print.settransobject (sqlca)
dw_print.retrieve ( )
dwptj=dw_print.Object.DataWindow.Table.Select 
end event

type cb_5 from commandbutton within w_ffzjtzd
integer x = 2842
integer y = 304
integer width = 307
integer height = 109
integer taborder = 140
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
string text = "汇总"
end type

event clicked;dw_print.dataobject = "dw_fthz"
dw_print.settransobject (sqlca)
dw_print.retrieve ( )
dwptj=dw_print.Object.DataWindow.Table.Select 
end event

type cb_2 from commandbutton within w_ffzjtzd
integer x = 2330
integer y = 291
integer width = 391
integer height = 109
integer taborder = 140
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
string text = "批量打印提取"
end type

event clicked;string pod,ls_original_select , ls_where,ls_where1, ls_select, ls_select1,sbbh,sby,xmm
double sjf
//if dw_xmcx.rowcount()>0 THEN
	sby=mid(trim(em_1.text),1,4)+mid(trim(em_1.text),6,2)
//xmm=mid(trim(ddlb_1.text)	,1,3)
//pod=dw_xmcx.getitemstring(dw_xmcx.getrow(),"cxh")
ls_where1= " where  cffyf='"+sby+"' order by cdwdm"
ls_select1 =dwptj+ls_where1
dw_print.Object.DataWindow.Table.Select = ls_select1
dw_print.Retrieve( )


//end if
end event

type st_2 from statictext within w_ffzjtzd
integer x = 40
integer y = 317
integer width = 406
integer height = 83
integer textsize = -12
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
long textcolor = 33554432
long backcolor = 67108864
string text = "发放月份："
boolean focusrectangle = false
end type

type st_5 from statictext within w_ffzjtzd
integer x = 951
integer y = 131
integer width = 424
integer height = 99
integer textsize = -12
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
long textcolor = 33554432
long backcolor = 67108864
string text = "单位名称："
boolean focusrectangle = false
end type

type st_4 from statictext within w_ffzjtzd
integer x = 26
integer y = 131
integer width = 388
integer height = 99
integer textsize = -12
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
long textcolor = 33554432
long backcolor = 67108864
string text = "单位代码："
boolean focusrectangle = false
end type

type cb_27 from commandbutton within w_ffzjtzd
integer x = 706
integer y = 131
integer width = 179
integer height = 99
integer taborder = 50
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
string text = "..."
end type

event clicked;tv_1.visible=true
end event

type tv_1 from treeview within w_ffzjtzd
boolean visible = false
integer x = 695
integer y = 237
integer width = 1638
integer height = 1597
integer taborder = 30
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
string picturename[] = {"Custom066!","Custom006!","Custom026!","Custom026!"}
long picturemaskcolor = 536870912
long statepicturemaskcolor = 536870912
end type

event itempopulate;Integer li_Level
string  ls_label
long ll_tvi,zdws
TreeViewItem	ltvi_Current,ltvi_root

GetItem(handle, ltvi_Current)
li_Level = ltvi_Current.Level
ls_label = ltvi_current.label
ll_tvi = tv_1.FindItem(parentTreeItem!, handle)
tv_1.SelectItem (handle)
//sle_user.text=string(li_level)+space(1)+ls_label+space(1)+string(ll_tvi)+space(1)+string(handle)
ls_path = left(ls_label,2)
//sle_user.text=ls_path
//CHOOSE CASE li_level
//	CASE 1
//		ls_path = mid(ls_label,3,1)+":"+ls_path
//	CASE ELSE
//		ls_path = "\"+trim(ls_label)+ls_path		
//		DO UNTIL ll_tvi = -1
//			this.GetItem(ll_tvi, ltvi_root)
//			if mid(ltvi_root.label,1,1)="[" then
//				ls_path = trim(mid(ltvi_root.label,3,1))+":"+ls_path
//			else
//				ls_path = "\"+trim(ltvi_root.label)+ls_path
//			end if
//			ll_tvi = tv_1.FindItem(parentTreeItem!, ll_tvi)
//		LOOP
//
//END CHOOSE
select count(*) into :zdws from tdwxx where csjm=:ls_path using sqlca;
if zdws>0 then
	lb_1.reset()
int i
string ldm,lmc
declare c1 cursor for
select cdwdm,cdwmc from tdwxx where csjm=:ls_path using sqlca;
open c1;
string xj
bb:
fetch c1 into :ldm,:lmc;
if sqlca.sqlcode =0 then
		xj=''
	xj=trim(ldm)+space(1)+'| '+trim(lmc)	
lb_1.additem(xj)
	i=i+1
goto bb
end if
close c1;
wf_addtree(handle)
end if

end event

event losefocus;tv_1.visible=false
end event

event selectionchanged;Integer li_Level
string  ls_label
long ll_tvi
TreeViewItem	ltvi_Current,ltvi_root

GetItem(newhandle, ltvi_Current)
li_Level = ltvi_Current.Level
ls_label = ltvi_current.label
ll_tvi = tv_1.FindItem(parentTreeItem!, newhandle)


	sle_dwdm.text=left(ls_label,2)
	aa=left(ls_label,2)
	sle_dwmc.text=mid(ls_label,6,50)
	ac=mid(ls_label,6,50)

//	double ysrs,ysje,fxrs,fxje,shce
//SELECT nysrs into :ysrs FROM dwxx where cdwdm=:AA USING SQLCA;
//SELECT nysje into :ysje FROM dwxx where cdwdm=:AA USING SQLCA;
//SELECT nfxrs into :fxrs FROM dwxx where cdwdm=:AA USING SQLCA;		
//SELECT nfxje into :fxje FROM dwxx where cdwdm=:AA USING SQLCA;
//SELECT nhdce into :shce FROM dwxx where cdwdm=:AA USING SQLCA;
//if isnull(shce) then
//	shce=0
//end if
//if isnull(ysje) then
//	ysje=0
//end if
//if isnull(fxje) then
//	fxje=0
//end if
//sle_1.text=string(shce)
//sle_2.text=string(ysrs)
//sle_3.text=string(ysje)
//sle_4.text=string(fxje)
//sle_5.text=string(fxrs)
//string spny
//int dws
//
//spn=left(em_1.text,4)
//
//if month(today())<10 then
//	spy='0'+string(month(today()))
//else
//	spy=string(month(today()))
//end if
//spy=mid(em_1.text,6,2)
//spny=spn+spy
////sle_dwmc.text=spn+spy+aa
//select count(*) into :dws from dwhzb where cdwdm=:aa and nspyf=:spny using sqlca;
//if dws=1 then
//	string ls_original_select , ls_where,ls_where1, ls_select, ls_select1
//ls_where = "where dwhzb.cdwdm='"+aa+"' and nspyf='"+spn+spy+"'"
////ST_75.TEXT=AA+SPN+SPY
//ls_select =dwhz+ls_where
//dw_dwhz.Object.DataWindow.Table.Select = ls_select
//dw_dwhz.Retrieve( )
//datetime dsjz
//string dsjzs
//
////dsjzs=left(em_1.text,7)+'月-01'
//dsjzs='1/'+string(double(right(em_1.text,2)))+"月/"+left(em_1.text,4)
//
////dsjz=datetime(date(left(em_1.text,7)+'-01'))
//ls_where1 = "where cdwdm='"+aa+"' and ddsjzsj<'"+dsjzs+"' and ndsznf>0 and cltlb<>'JY'"
//ls_select1 =dss+ls_where1
////SELECT count(*) into :dsR FROM ltxx where  cltlb<>'JY' and ndsznf>0 and ltxx.cdwdm=:AA and ddsjzsj>=:dsjz  USING SQLCA;
//tab_1.tabpage_3.dw_dszn.Object.DataWindow.Table.Select = ls_select1
////tab_1.tabpage_3.dw_dszn.Retrieve( )
//else
//	dw_dwhz.Reset()
//	dw_dwhz.insertrow(0)
//	dw_dwhz.setitem(1,'cdwdm',aa)
//	dw_dwhz.setitem(1,'cdwmc',ac)
//	dw_dwhz.setitem(1,'nspyf',spn+spy)
//end if
////end if
end event

type lb_1 from listbox within w_ffzjtzd
boolean visible = false
integer x = 388
integer y = 1629
integer width = 618
integer height = 400
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type sle_dwmc from singlelineedit within w_ffzjtzd
integer x = 1474
integer y = 131
integer width = 1510
integer height = 99
integer taborder = 30
integer textsize = -12
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type sle_dwdm from singlelineedit within w_ffzjtzd
integer x = 439
integer y = 131
integer width = 241
integer height = 99
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
end type

type dw_1 from uo_dwsort within w_ffzjtzd
integer x = 51
integer y = 493
integer width = 1178
integer height = 1555
integer taborder = 140
string dataobject = "dw_tyffhz"
boolean hscrollbar = true
boolean vscrollbar = true
boolean hsplitscroll = true
end type

event rowfocuschanged;call super::rowfocuschanged;string pod,ls_original_select , ls_where,ls_where1, ls_select, ls_select1,sbbh
double sjf
if dw_1.rowcount()>0 THEN
pod=dw_1.getitemstring(dw_1.getrow(),"cid")

ls_where1= " where cid ="+"'"+pod+"' order by cffyf desc "
ls_select1 =dwptj+ls_where1
dw_print.Object.DataWindow.Table.Select = ls_select1
dw_print.Retrieve( )

//ls_where1= " where cxh ="+"'"+pod+"'"
//ls_select1 =dw2tj+ls_where1
//dw_2.Object.DataWindow.Table.Select = ls_select1
//dw_2.Retrieve( )
//of_setrfi(dw_2,1)
//ls_where1= " where cxh ="+"'"+pod+"'"
//ls_select1 =dw3tj+ls_where1
//dw_3.Object.DataWindow.Table.Select = ls_select1
//dw_3.Retrieve( )
//of_setrfi(dw_3,1)
end if

end event

type cb_4 from commandbutton within w_ffzjtzd
integer x = 1953
integer y = 301
integer width = 325
integer height = 99
integer taborder = 130
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
string text = "打印预览"
end type

event clicked;if dw_print.object.datawindow.print.preview="yes" then
	
	dw_print.object.datawindow.print.preview="no" 
	cb_4.text='预览'
else
	dw_print.object.datawindow.print.preview="yes" 
	cb_4.text='取消预览'
	end if
end event

type cb_3 from commandbutton within w_ffzjtzd
integer x = 1562
integer y = 301
integer width = 329
integer height = 99
integer taborder = 30
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
string text = "按单位提取"
end type

event clicked;string pod,ls_original_select , ls_where,ls_where1, ls_select, ls_select1,sbbh,sby,xmm
double sjf
string dwmm
dwmm=sle_dwdm.text
//if dw_xmcx.rowcount()>0 THEN
	sby=mid(trim(em_1.text),1,4)+mid(trim(em_1.text),6,2)
//xmm=mid(trim(ddlb_1.text)	,1,3)
//pod=dw_xmcx.getitemstring(dw_xmcx.getrow(),"cxh")
ls_where1= " where  cffyf='"+sby+"' and cdwdm='"+dwmm+"' order by cffyf"
ls_select1 =dw1tj+ls_where1
dw_1.Object.DataWindow.Table.Select = ls_select1
dw_1.Retrieve( )
of_setrfi(dw_1,1)

//end if
end event

type em_2 from editmask within w_ffzjtzd
boolean visible = false
integer x = 538
integer y = 285
integer width = 424
integer height = 83
integer taborder = 20
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
maskdatatype maskdatatype = datemask!
string mask = "yyyy-mm-dd"
boolean autoskip = true
boolean spin = true
end type

type em_1 from editmask within w_ffzjtzd
integer x = 538
integer y = 301
integer width = 644
integer height = 109
integer taborder = 20
integer textsize = -12
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
maskdatatype maskdatatype = datemask!
string mask = "yyyy-mm"
boolean autoskip = true
boolean spin = true
end type

type cb_1 from commandbutton within w_ffzjtzd
integer x = 1221
integer y = 301
integer width = 311
integer height = 99
integer taborder = 120
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
string text = "按月提取"
end type

event clicked;string pod,ls_original_select , ls_where,ls_where1, ls_select, ls_select1,sbbh,sby,xmm
double sjf
//if dw_xmcx.rowcount()>0 THEN
	sby=mid(trim(em_1.text),1,4)+mid(trim(em_1.text),6,2)
//xmm=mid(trim(ddlb_1.text)	,1,3)
//pod=dw_xmcx.getitemstring(dw_xmcx.getrow(),"cxh")
ls_where1= " where  cffyf='"+sby+"' order by cdwdm"
ls_select1 =dw1tj+ls_where1
dw_1.Object.DataWindow.Table.Select = ls_select1
dw_1.Retrieve( )
of_setrfi(dw_1,1)

//end if
end event

type st_1 from statictext within w_ffzjtzd
integer x = 742
integer y = 35
integer width = 146
integer height = 48
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
long textcolor = 8388608
long backcolor = 79741120
string text = "页码:"
boolean focusrectangle = false
end type

type st_pages from statictext within w_ffzjtzd
integer x = 889
integer y = 29
integer width = 271
integer height = 67
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 1090519039
long backcolor = 33554432
string text = "none"
alignment alignment = center!
boolean focusrectangle = false
end type

type st_ypos from statictext within w_ffzjtzd
integer x = 3383
integer y = 29
integer width = 179
integer height = 61
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Microsoft Sans Serif"
long textcolor = 1090519039
long backcolor = 33554432
alignment alignment = center!
boolean focusrectangle = false
end type

type st_xpos from statictext within w_ffzjtzd
integer x = 3200
integer y = 29
integer width = 179
integer height = 61
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Microsoft Sans Serif"
long textcolor = 1090519039
long backcolor = 33554432
alignment alignment = center!
boolean focusrectangle = false
end type

type uo_exit from pfc_picture_command_button within w_ffzjtzd
integer x = 1540
integer y = 13
integer width = 113
integer height = 93
integer taborder = 30
long backcolor = 0
end type

on uo_exit.destroy
call pfc_picture_command_button::destroy
end on

event clicked;call super::clicked;Close(Parent)
end event

type uo_zoomout from pfc_picture_status_button within w_ffzjtzd
integer x = 1390
integer y = 13
integer width = 113
integer height = 93
integer taborder = 40
end type

on uo_zoomout.destroy
call pfc_picture_status_button::destroy
end on

event clicked;call super::clicked;ib_zoomout = NOT ib_zoomout
ib_LeftButtonDownEd = False

ib_zoomin  = False
ib_moving = false
if NOT ib_zoomout then 
	dw_print.event ue_setPointer("Arrow!")
else
	uo_move.of_setStatus(false)
	uo_zoomin.of_setStatus(false)
	dw_print.event ue_setPointer(is_zoomout_cur)
end if

end event

event ue_construct;NormalPictureName="res\zoomout.bmp"
buttonwidth=24
ButtonText=""
end event

type uo_zoomin from pfc_picture_status_button within w_ffzjtzd
integer x = 1276
integer y = 13
integer width = 113
integer height = 93
integer taborder = 30
end type

on uo_zoomin.destroy
call pfc_picture_status_button::destroy
end on

event clicked;call super::clicked;ib_zoomin = NOT ib_zoomin
ib_LeftButtonDownEd = False

ib_zoomout = False
ib_moving = false

if NOT ib_zoomin then 
	dw_print.event ue_setPointer('arrow!')
else
	uo_move.of_setStatus(false)
	uo_zoomout.of_setStatus(false)
	dw_print.event ue_setPointer(is_zoomin_cur)
end if

end event

event ue_construct;NormalPictureName="res\zoomin.bmp"
buttonwidth=24
ButtonText=""
end event

type st_border from statictext within w_ffzjtzd
boolean visible = false
integer x = 1613
integer y = 691
integer width = 1558
integer height = 317
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
long textcolor = 33554432
long backcolor = 67108864
boolean border = true
borderstyle borderstyle = stylelowered!
boolean focusrectangle = false
end type

type uo_move from pfc_picture_status_button within w_ffzjtzd
integer x = 1167
integer y = 13
integer width = 113
integer height = 93
integer taborder = 20
end type

on uo_move.destroy
call pfc_picture_status_button::destroy
end on

event clicked;call super::clicked;ib_moving = NOT ib_moving
ib_LeftButtonDownEd = False

ib_zoomout = False


ib_zoomin  = False

if NOT ib_moving then 
	dw_print.event ue_setPointer('arrow!')
else
	uo_zoomin.of_setStatus(false)
	uo_zoomout.of_setStatus(false)
	dw_print.event ue_setPointer(is_move_ico)
end if


end event

event ue_construct;NormalPictureName="res\move.bmp"
buttonwidth=24
ButtonText=""
end event

type uo_last_page from pfc_picture_command_button within w_ffzjtzd
integer x = 603
integer y = 13
integer width = 113
integer height = 93
integer taborder = 60
long backcolor = 0
end type

on uo_last_page.destroy
call pfc_picture_command_button::destroy
end on

event dragdrop;call super::dragdrop;dw_print.ScrollToRow(dw_print.rowcount() +1)
parent.Triggerevent('ue_set_page')
end event

type uo_next_page from pfc_picture_command_button within w_ffzjtzd
integer x = 494
integer y = 13
integer width = 113
integer height = 93
integer taborder = 50
long backcolor = 0
end type

on uo_next_page.destroy
call pfc_picture_command_button::destroy
end on

event clicked;call super::clicked;dw_print.ScrollNextPage ()
parent.Triggerevent('ue_set_page')
end event

type uo_prior_page from pfc_picture_command_button within w_ffzjtzd
integer x = 384
integer y = 13
integer width = 113
integer height = 93
integer taborder = 40
long backcolor = 0
end type

on uo_prior_page.destroy
call pfc_picture_command_button::destroy
end on

event clicked;call super::clicked;dw_print.ScrollPriorPage ()
parent.Triggerevent('ue_set_page')
end event

type uo_first_page from pfc_picture_command_button within w_ffzjtzd
integer x = 274
integer y = 13
integer width = 113
integer height = 93
integer taborder = 30
long backcolor = 0
end type

on uo_first_page.destroy
call pfc_picture_command_button::destroy
end on

event clicked;call super::clicked;dw_print.ScrollToRow(0)
parent.Triggerevent('ue_set_page')
end event

type uo_print from pfc_picture_command_button within w_ffzjtzd
integer x = 150
integer y = 13
integer width = 113
integer height = 93
integer taborder = 20
long backcolor = 0
end type

on uo_print.destroy
call pfc_picture_command_button::destroy
end on

event clicked;call super::clicked;parent.triggerevent('ue_print')
end event

type uo_setup from pfc_picture_command_button within w_ffzjtzd
integer x = 40
integer y = 13
integer width = 113
integer height = 93
integer taborder = 10
long backcolor = 0
end type

on uo_setup.destroy
call pfc_picture_command_button::destroy
end on

event clicked;call super::clicked;parent.triggerevent('ue_print_option')
end event

type dw_print from datawindow within w_ffzjtzd
event ue_leftbuttondown pbm_lbuttondown
event ue_leftbuttonup pbm_lbuttonup
event ue_mousemove pbm_mousemove
event ue_setpointer ( string as_pointer_name )
integer x = 1280
integer y = 493
integer width = 2264
integer height = 1645
integer taborder = 10
boolean bringtotop = true
string title = "dw_tyffhztz_new"
string dataobject = "dw_bxshz2"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

event ue_leftbuttondown;ib_LeftButtonDownEd = True
ii_down_posx = xpos
ii_down_posy = ypos
il_Latest_ypos = ypos
if this.rowcount() = 0 then return

ll_MaxHsPos    = long(this.describe('DataWindow.HorizontalScrollMaximum'))
il_hscroll_pos = long(this.describe('DataWindow.HorizontalScrollPosition'))

ll_MaxVsPos    = long(this.describe('DataWindow.VerticalScrollMaximum'))
//il_vscroll_pos = long(this.describe('DataWindow.VerticalScrollPosition'))

st_xpos.text = string(il_hscroll_pos)
st_ypos.text = this.describe('DataWindow.VerticalScrollMaximum') //string(il_vscroll_pos)

if NOT ib_moving then return
this.object.datawindow.pointer=is_moving_ico

end event

event ue_leftbuttonup;if ib_moving and ib_LeftButtonDowned then
//	dw_print.modify('destroy Line_OOBBEE_Indicator')
	ib_LeftButtonDownEd = False
	this.object.datawindow.pointer=is_move_ico
	st_xpos.text = this.object.datawindow.HorizontalScrollPosition
end if


end event

event ue_mousemove;if NOT ib_moving then return
if NOT ib_leftbuttondowned then return

Long ll_CurHsPos,ll_curVsPos
Long ll_HsOffset,ll_VsOffset
ll_HsOffset = (xpos - ii_down_posx) /id_zoom_scale
ll_VsOffset = (ypos - il_Latest_ypos ) / id_zoom_scale
ll_CurHsPos = il_hscroll_pos - ll_HsOffset
ll_CurVsPos = il_Vscroll_pos - ll_VsOffset
this.Modify('datawindow.HorizontalScrollPosition ="'+string(ll_curHsPos)+'"')

this.Modify('datawindow.VerticalScrollPosition = "' +string(ll_curVsPos)+'"')

il_Latest_ypos = ypos

end event

event ue_setpointer;this.modify('datawindow.pointer="'+as_pointer_name+'"')
this.modify('datawindow.header.pointer="'+as_pointer_name+'"')
this.modify('datawindow.Footer.pointer="'+as_pointer_name+'"')
this.modify('datawindow.Summary.pointer="'+as_pointer_name+'"')
this.modify('datawindow.Detail.pointer="'+as_pointer_name+'"')
return

end event

event rowfocuschanged;parent.postevent('ue_set_page')
end event

event rbuttondown;ib_zoomout = False
ib_zoomin  = False
ib_moving = false
uo_zoomin.of_setstatus(false)
uo_zoomout.of_setstatus(false)
uo_move.of_setstatus(false)
ib_moving = false
ib_LeftButtonDownEd = false
this.event ue_setPointer('Arrow!')


end event

event clicked;if ib_zoomin then
	id_zoom_scale = id_zoom_scale + 0.25
	parent.triggerevent('ue_zoom',0,char(10) + string(id_zoom_scale * 100))
end if
if ib_zoomout then
	if id_zoom_scale - 0.1 <= 0 then return
	id_zoom_scale = id_zoom_scale - 0.1
	parent.triggerevent('ue_zoom',0,char(10) + string(id_zoom_scale * 100))
end if
//parent.title = string(dwo.name)
end event

event resize;parent.postevent('ue_set_page')
end event

event scrollvertical;parent.postevent('ue_set_page')
//parent.title = string(this.Object.DataWindow.VerticalScrollPosition) + ' - ' + string(scrollpos)
il_vscroll_pos = scrollPos
st_ypos.text = string(scrollPos) //this.object.datawindow.VerticalScrollPosition

end event

type st_scale from statictext within w_ffzjtzd
integer x = 1660
integer y = 29
integer width = 282
integer height = 61
boolean bringtotop = true
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
long textcolor = 8388608
long backcolor = 79741120
boolean enabled = false
string text = "显示比例："
boolean focusrectangle = false
end type

type cbx_rule from checkbox within w_ffzjtzd
integer x = 2995
integer y = 29
integer width = 205
integer height = 77
boolean bringtotop = true
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
long textcolor = 8388608
long backcolor = 79741120
string text = "标尺"
boolean checked = true
end type

event clicked;if This.checked then
	dw_print.Object.DataWindow.Print.Preview.Rulers = "Yes"
else
	dw_print.Object.DataWindow.Print.Preview.Rulers = "No"
end if
	
end event

type em_page from editmask within w_ffzjtzd
boolean visible = false
integer x = 1829
integer y = 285
integer width = 154
integer height = 77
integer taborder = 90
boolean bringtotop = true
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
long textcolor = 255
string text = "999"
alignment alignment = center!
boolean displayonly = true
borderstyle borderstyle = stylelowered!
maskdatatype maskdatatype = stringmask!
string mask = "##"
double increment = 1
string minmax = "1~~999"
end type

type st_font from statictext within w_ffzjtzd
integer x = 2363
integer y = 32
integer width = 289
integer height = 61
boolean bringtotop = true
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
long textcolor = 8388608
long backcolor = 79741120
boolean enabled = false
string text = "打印缩放："
boolean focusrectangle = false
end type

type ddlb_pre from dropdownlistbox within w_ffzjtzd
integer x = 1942
integer y = 16
integer width = 402
integer height = 1181
integer taborder = 40
boolean bringtotop = true
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean sorted = false
boolean vscrollbar = true
string item[] = {"1/1  - 100%","1/10 - 10%","1/5  - 20%","1/4  - 25%","1/3  - 33%","1/2  - 50%","2/3  - 67%","3/4  - 75%","4/5  - 80%","5/4  - 125%","4/3  - 133%","5/3  - 167%","2/1  - 200%","5/2  - 250%","4/1  - 400%","5/1  - 500%","8/1  - 800%"}
borderstyle borderstyle = stylelowered!
end type

event modified;/*
Integer li_pos1,li_pos2
String ls_zoom
ls_zoom = this.text
if ls_zoom = '' then return
li_pos1 = pos(ls_zoom,' ')
if li_pos1 >0 then ls_zoom = trim(left(ls_zoom,li_pos1))
parent.triggerevent('ue_zoom',0,char(10)+ls_zoom)

li_pos2 = pos(ls_zoom,'%')

if dw_exp.modify('exp_value.expression=~"'+ls_zoom+'~"') <> '' then return
dw_exp.setredraw(true)
if li_pos2 =0 then
	ls_zoom = string(dw_exp.object.exp_value[1] ,'###0')
else
	ls_zoom = string(dw_exp.object.exp_value[1] *100 ,'###0')
end if
parent.triggerevent('ue_zoom',0,char(10)+ls_zoom)


li_pecent = pos ( This.text , '%' , 1 )
ls_zoom = mid ( This.text , 1 , li_pecent - 1 )


dw_print.Object.DataWindow.Print.Preview.Zoom = Integer ( ls_zoom )

*/

end event

event selectionchanged;Integer li_pos1,li_pos2
String ls_zoom
ls_zoom = this.text
if ls_zoom = '' then return
li_pos1 = pos(ls_zoom,' ')
if li_pos1 >0 then ls_zoom = trim(left(ls_zoom,li_pos1))
parent.triggerevent('ue_zoom',0,ls_zoom)

end event

type cb_font_1 from commandbutton within w_ffzjtzd
integer x = 2670
integer y = 29
integer width = 69
integer height = 67
integer taborder = 110
boolean bringtotop = true
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
string text = "<"
end type

event clicked;If em_font.Text = "" Then
	em_font.Text = '100'
End If
em_font.Text = String( Integer( em_font.Text ) - 5 )
em_font.Event Modified( )
end event

type cb_font_2 from commandbutton within w_ffzjtzd
integer x = 2896
integer y = 29
integer width = 73
integer height = 67
integer taborder = 120
boolean bringtotop = true
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
string text = ">"
end type

event clicked;If em_font.Text = "" Then
	em_font.Text = '100'
End If
em_font.Text = String( Integer( em_font.Text ) + 5 )
em_font.Event Modified( )
end event

type em_font from editmask within w_ffzjtzd
integer x = 2662
integer y = 16
integer width = 322
integer height = 83
integer taborder = 120
integer textsize = -9
integer weight = 400
fontcharset fontcharset = gb2312charset!
fontpitch fontpitch = variable!
string facename = "宋体"
long textcolor = 33554432
alignment alignment = center!
borderstyle borderstyle = stylelowered!
maskdatatype maskdatatype = stringmask!
string mask = "###"
end type

event modified;Integer li_scale

If This.Text = "" Then
	li_scale = 100
Else
	li_scale = Integer( This.Text )
End If

If li_scale < 50 Then
	This.Text = '50'
	li_scale = 50
End If
dw_print.Object.DataWindow.Zoom = Integer ( li_scale )
parent.postevent('ue_set_page')


end event

type ln_3 from line within w_ffzjtzd
long linecolor = 1090519039
integer beginx = 7
integer beginy = 13
integer endx = 7
integer endy = 99
end type

type ln_23 from line within w_ffzjtzd
long linecolor = 276856960
integer beginx = 18
integer beginy = 13
integer endx = 18
integer endy = 99
end type

type ln_24 from line within w_ffzjtzd
long linecolor = 1090519039
integer beginx = 22
integer beginy = 13
integer endx = 22
integer endy = 99
end type

type ln_25 from line within w_ffzjtzd
long linecolor = 276856960
integer beginx = 26
integer beginy = 13
integer endx = 26
integer endy = 99
end type

type ln_4 from line within w_ffzjtzd
long linecolor = 276856960
integer beginx = 7
integer beginy = 96
integer endx = 33
integer endy = 96
end type

type ln_33 from line within w_ffzjtzd
long linecolor = 1090519039
integer beginx = -7
integer beginy = 3
integer endx = 9988
integer endy = 3
end type

type ln_44 from line within w_ffzjtzd
long linecolor = 276856960
integer beginx = -59
integer endx = 9936
end type

type dw_exp from datawindow within w_ffzjtzd
boolean visible = false
integer x = 2066
integer y = 285
integer width = 165
integer height = 83
integer taborder = 100
boolean bringtotop = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
boolean righttoleft = true
end type

