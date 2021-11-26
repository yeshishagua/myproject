select * from tdwxx  for update
select cdwdm,cdwmc1,'','',ckl,'','','','','','','',csjdm from dw28 

 select * from yqtxsj  where 保险号='8000654660' or 保险号='8000650049'  or 银行帐号='6222024200023804513' or  银行帐号='4200206401008758157'
  or  银行帐号='4200206401008506573' or  银行帐号='0803250701001304507' order by 银行帐号
  220402400824501
  
  select * from tzrxx where cffzt ='新退休'
 
 
 select * from lt201211 a,yqtx b where b.aac001(+)=a.csbbh 
 
 select * from yqtx 
  select * from ltlb 
 	Insert Into tzrxx
		(CXH,CDWDM,CDWMC,CSBDWDM,CYBDWDM,CSBBH,CYBBH,CXM,CXB,CSFZH,CMZ,CLTLB,CLTLBMC,CJSZC,CZWLB,CDAXM,
		DCSNY,DGZSJ,DLTSJ,DTGLSJ,CTQZJ,CTHZJ,NJDGL,CBRSF,CSBLBDM,CSBLBMC,CSJDM,CFFZT,NTXFZE,NTXFTC,NTXFFT,NZFGL,
		DCZSJ,CPYM,CYHZH,CZJDW,CWHQX,cygxz,djysj,dzfsj,ctcffbs)

	select Trim(a.cxh),Trim(a.cdwdm),Trim(c.cdwmc1),Trim(c.csbdm),trim(c.aab001),trim(a.cxbfbs),trim(a.cgrbh),
		trim(a.cxm),trim(a.cxb),a.身份证号码,a.cmz,a.cltlb,b.clbmc,a.cjszc,a.czw,a.cxm,a.dcsny,a.dgzsj,a.dltsj,a.s2,
		ctqzj,cthzj,0,'干部',a.cltlb,b.clbmc,c.csjdm,'新退休',a.nzhj,0,0,a.nzfgl,:czsj,a.cbz,a.银行帐号,a.cdwdm,'T',a.cygxz,a.djysj,a.dzfsj,'发放'  from ltxx a ,ltlb b,dw28 c
Where  a.cdwdm=c.cdwdm and a.cltlb=b.clbdm  
select * from ltxx for update 
select * from ltlb

create table tzrxx20121105 as ( select * from tzrxx )
create table tftdy20121105 as ( select * from Tftdy )
select * from tzrxx where to_char(dltsj,'yyyymm')='201210'
update tzrxx set cffzt='新增',CXTXBS='新退休' where to_char(dltsj,'yyyymm')='201210'

select * from tzrxx where  CXTXBS='新退休'  and cdwdm='A2' for update `

select * from tftdy where aic230='018'  and cffbs='F'

update tftdy set cffbs='T' where aic230='018'  and cdwdm='D5'
select * from tftdy where aic230='018'  and aic142>0 and aic142<1740 order by cdwdm

select sum(nftbx) from tzrxx where cffzt='发放';
3852875.67

select * from tzrxx where  cltlb<>'JY' and ntxftc=300

select * from tftdy where aac001='8000065160' for update 
select * from tftdy where aic230='061'  and aic142<0  order by aic142

select * from TSZFZF

select * from tzrxx where cxm like '王丽华%' and cdwdm='WW' for update 
select * from tftdy where aac001='8000000060' for update 
select * from tftdy where aic230='020'

select * from tzrxx where  ntxfft<>nftbx and cltlb<>'JY' and cffzt ='发放'

select * from tzrxx where ntxfze<100 and ntxfze>0 order by ntxfze