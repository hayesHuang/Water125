<%@ Page Language="C#" ContentType="text/x-component" Inherits="CuteEditor.EditorCulturePage" %>
<%
//FEATURE:DROP-DOWN-COLORPICKER
%>
<PUBLIC:COMPONENT>
	<PUBLIC:EVENT ID="event_oncolorchange" NAME="oncolorchange" />
	<PUBLIC:EVENT ID="event_oncolorpopup" NAME="oncolorpopup" />
	<PUBLIC:PROPERTY NAME="selectedColor" GET="_get_selectedColor" PUT="_set_selectedColor"/>
	<PUBLIC:METHOD NAME="popupColor" INTERNALNAME="_mtd_popupColor" />
	<PUBLIC:ATTACH EVENT="onclick" ONEVENT="_mtd_onclick()" />
</PUBLIC:COMPONENT>

<!-- #include file="_sharedie.htm" -->

<SCRIPT>

var OxO69be=["dialogWidth:530px;dialogHeight:355px;help:0;status:0;resizable:1","disableVisual","?culture=[[_culture_]]","\x26[[DNN_Arg]]","","\x3CDIV style=\x27width=140;height=143;cursor:default;position:absolute;z-index:88888888;background-color:white;border:0px;overflow:visible;\x27\x3E","#000000","#993300","#333300","#003300","#003366","#000080","#333399","#333333","#800000","#FF6600","#808000","#008000","#008080","#0000FF","#666699","#808080","#FF0000","#FF9900","#99CC00","#339966","#33CCCC","#3366FF","#800080","#999999","#FF00FF","#FFCC00","#FFFF00","#00FF00","#00FFFF","#00CCFF","#993366","#C0C0C0","#FF99CC","#FFCC99","#FFFF99","#CCFFCC","#CCFFFF","#99CCFF","#CC99FF","#FFFFFF","length","\x3Ctable cellpadding=0 cellspacing=5 style=\x27font-family: Verdana; font-size: 6px; BORDER: #666666 1px solid;\x27 bgcolor=#f9f8f7\x3E\x3Ctr\x3E\x3Ctd\x3E","\x3Ctable cellpadding=0 cellspacing=0 style=\x27font-size: 3px;\x27\x3E","\x3Ctr\x3E","uniqueID","\x3Ctd colspan=10 align=center style=\x22padding:2px;border:solid 1px #f9f8f7;margin:1px\x22 onmouseup=\x22document.all.","._cphtc_sel(this.ColorValue)\x22  ColorValue=\x22\x22 onmouseover=\x22CuteEditor_ColorPicker_ButtonOver(this);\x22\x3E","\x3Ctable cellspacing=0 cellpadding=0 border=0 width=90% style=\x22font-size:3px\x22\x3E","\x3Ctr\x3E\x3Ctd width=18\x3E\x3Cdiv style=\x22background-color:#000000; border:solid 1px #808080; width:12px; height:12px; font-size: 3px;\x22\x3E\x26nbsp;\x3C/div\x3E\x3C/td\x3E\x3Ctd align=center style=\x22font:normal 11px verdana;\x22\x3E[[Automatic]]\x3C/td\x3E\x3C/tr\x3E","\x3C/table\x3E","\x3C/td\x3E","\x3C/tr\x3E","\x3Ctr\x3E\x3Ctd\x3E\x26nbsp;\x3C/td\x3E\x3C/tr\x3E","\x3Ctd align=center style=\x22padding:2px;border:solid 1px #f9f8f7;\x22 onmouseover=\x22CuteEditor_ColorPicker_ButtonOver(this);\x22 ColorValue=\x22","\x22 onmouseup=\x22document.all.","._cphtc_sel(this.ColorValue);\x22\x3E","\x3Cdiv style=\x22background-color:","; border:solid 1px #808080; width:12px; height:12px; font-size: 3px;\x22\x3E\x26nbsp;\x3C/div\x3E","\x3C/td\x3E\x3C/tr\x3E","\x3Ctd colspan=10 align=center style=\x22padding:2px;border:solid 1px #f9f8f7;\x22 onmouseover=\x22CuteEditor_ColorPicker_ButtonOver(this);\x22 onmouseup=\x22document.all.","._cphtc_dlg();\x22\x3E","\x3Ctr\x3E\x3Ctd width=18\x3E\x3Cdiv style=\x22background-color:#000000; border:solid 1px #808080; width:12px; height:12px;font-size: 3px;\x22\x3E\x3C/div\x3E\x3C/td\x3E\x3Ctd align=center style=\x22font-size:11px\x22\x3E[[MoreColors]]\x3C/td\x3E\x3C/tr\x3E","innerHTML","body","document","onclick","SELECT","all","visibility","currentStyle","hidden","style","runtimeStyle","_visibility","top","left","display","block","offsetHeight","unselectable","on","none"];var dlgurl='<%=ProcessWebPath("ColorPicker.Aspx")%>'; function element._cphtc_sel(Ox6b){ _color=Ox6b ; event_oncolorchange.fire() ;}  ; function element._cphtc_dlg(){ CloseDiv() ; event_oncolorpopup.fire() ;var Ox73=OxO69be[0x0];if(element[OxO69be[0x1]]){var Ox74=showModalDialog(dlgurl+OxO69be[0x2]+OxO69be[0x3],{color:Ox75},Ox73);if(Ox74!=null&&Ox74!=false){ _color=Ox74 ; event_oncolorchange.fire() ;} ;} else {var Ox75=_color;var Ox74=showModalDialog(dlgurl+OxO69be[0x2]+OxO69be[0x3],{color:Ox75,onchange:Ox76},Ox73);if(Ox74!=null&&Ox74!=false){ _color=Ox74 ;} else { _color=Ox75 ;} ; event_oncolorchange.fire() ; function Ox76(Ox5b){ _color=Ox5b ; event_oncolorchange.fire() ;}  ;} ;}  ;var _color=OxO69be[0x4]; function _get_selectedColor(){return _color;}  ; function _set_selectedColor(Ox5b){ _color=Ox5b ;}  ;var div;var selects;var isopen=false; function _mtd_onclick(){ _mtd_popupColor() ;}  ; function _mtd_popupColor(){if(div==null){ div=document.createElement(OxO69be[0x5]) ;var Ox7f=OxO69be[0x4];var Ox80= new Array(OxO69be[0x6],OxO69be[0x7],OxO69be[0x8],OxO69be[0x9],OxO69be[0xa],OxO69be[0xb],OxO69be[0xc],OxO69be[0xd],OxO69be[0xe],OxO69be[0xf],OxO69be[0x10],OxO69be[0x11],OxO69be[0x12],OxO69be[0x13],OxO69be[0x14],OxO69be[0x15],OxO69be[0x16],OxO69be[0x17],OxO69be[0x18],OxO69be[0x19],OxO69be[0x1a],OxO69be[0x1b],OxO69be[0x1c],OxO69be[0x1d],OxO69be[0x1e],OxO69be[0x1f],OxO69be[0x20],OxO69be[0x21],OxO69be[0x22],OxO69be[0x23],OxO69be[0x24],OxO69be[0x25],OxO69be[0x26],OxO69be[0x27],OxO69be[0x28],OxO69be[0x29],OxO69be[0x2a],OxO69be[0x2b],OxO69be[0x2c],OxO69be[0x2d]);var Ox81=Ox80[OxO69be[0x2e]];var Ox82=0x8; Ox7f+=OxO69be[0x2f] ; Ox7f+=OxO69be[0x30] ; Ox7f+=OxO69be[0x31] ; Ox7f+=OxO69be[0x33]+element[OxO69be[0x32]]+OxO69be[0x34] ; Ox7f+=OxO69be[0x35] ; Ox7f+=OxO69be[0x36] ; Ox7f+=OxO69be[0x37] ; Ox7f+=OxO69be[0x38] ; Ox7f+=OxO69be[0x39] ; Ox7f+=OxO69be[0x3a] ;for(var i=0x0;i<Ox81;i++){if((i%Ox82)==0x0){ Ox7f+=OxO69be[0x31] ;} ; Ox7f+=OxO69be[0x3b]+Ox80[i]+OxO69be[0x3c]+element[OxO69be[0x32]]+OxO69be[0x3d] ; Ox7f+=OxO69be[0x3e]+Ox80[i]+OxO69be[0x3f] ; Ox7f+=OxO69be[0x38] ;if(((i+0x1)>=Ox81)||(((i+0x1)%Ox82)==0x0)){ Ox7f+=OxO69be[0x39] ;} ;} ; Ox7f+=OxO69be[0x3a] ; Ox7f+=OxO69be[0x37] ; Ox7f+=OxO69be[0x40] ; Ox7f+=OxO69be[0x31] ; Ox7f+=OxO69be[0x41]+element[OxO69be[0x32]]+OxO69be[0x42] ; Ox7f+=OxO69be[0x35] ; Ox7f+=OxO69be[0x43] ; Ox7f+=OxO69be[0x37] ; Ox7f+=OxO69be[0x38] ; Ox7f+=OxO69be[0x39] ; Ox7f+=OxO69be[0x37] ; div[OxO69be[0x44]]=Ox7f ; element[OxO69be[0x46]][OxO69be[0x45]].appendChild(div) ; div[OxO69be[0x47]]=CloseDiv ;} ;if(isopen){ CloseDiv() ;} ; isopen=true ; selects=[] ;var coll=element[OxO69be[0x46]][OxO69be[0x49]].tags(OxO69be[0x48]);for(var i=0x0;i<coll[OxO69be[0x2e]];i++){var sel=coll[i];if(sel[OxO69be[0x4b]][OxO69be[0x4a]]!=OxO69be[0x4c]){ selects[selects[OxO69be[0x2e]]]=sel ;var Ox84=sel[OxO69be[0x4e]]||sel[OxO69be[0x4d]]; Ox84[OxO69be[0x4f]]=Ox84[OxO69be[0x4a]] ; Ox84[OxO69be[0x4a]]=OxO69be[0x4c] ;} ;} ; div[OxO69be[0x4d]][OxO69be[0x50]]=0x0 ; div[OxO69be[0x4d]][OxO69be[0x51]]=0x0 ; div[OxO69be[0x4d]][OxO69be[0x52]]=OxO69be[0x53] ;var Ox85=CalcPosition(div,element); Ox85[OxO69be[0x50]]+=element[OxO69be[0x54]] ; AdjustMirror(div,element,Ox85) ; div[OxO69be[0x4d]][OxO69be[0x51]]=Ox85[OxO69be[0x51]] ; div[OxO69be[0x4d]][OxO69be[0x50]]=Ox85[OxO69be[0x50]] ;var coll=div[OxO69be[0x49]];for(var i=0x0;i<coll[OxO69be[0x2e]];i++){ coll[i][OxO69be[0x55]]=OxO69be[0x56] ;} ; div.focus() ;var Ox86= new CaptureManager(element,handlelosecapture); Ox86.AddElement(div) ;}  ; function handlelosecapture(){ CloseDiv() ;}  ; function CloseDiv(){ CaptureManager.Unregister(element) ; isopen=false ; div[OxO69be[0x4d]][OxO69be[0x52]]=OxO69be[0x57] ;for(var i=0x0;i<selects[OxO69be[0x2e]];i++){var sel=selects[i]; sel[OxO69be[0x4e]][OxO69be[0x4a]]=sel[OxO69be[0x4e]][OxO69be[0x4f]] ;} ;}  ;

</SCRIPT>