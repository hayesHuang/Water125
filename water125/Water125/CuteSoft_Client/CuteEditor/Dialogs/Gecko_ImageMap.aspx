<%@ Page Language="C#" Inherits="CuteEditor.EditorUtilityPage" %>
<%
	string QUERY_STRING=Request.ServerVariables["QUERY_STRING"];
%>
<HTML>
	<HEAD>
		<title>[[ImageMap]] 
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		</title>
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<meta http-equiv="Page-Enter" content="blendTrans(Duration=0.1)">
		<meta http-equiv="Page-Exit" content="blendTrans(Duration=0.1)">
		<link rel="stylesheet" href='style.css'>
		<script src=Gecko_dialog.js></script><script src=../_shared.js></script>	
	</HEAD>
	<body unselectable="on">
		<table border="0" cellspacing="0" cellpadding="5" width="100%" align="center"  unselectable="on">
			<tr>
				<td style="padding:4px 0 1px 4px">						
						&nbsp;&nbsp;&nbsp;
						<IMG src="../images/ImageMap.gif" onclick="newMap();" Alt="[[AddHotSpot]]" class="dialogButton"
						onMouseOver="Check(this,1)" onMouseOut="Check(this,0)">
						<IMG src="../images/link.gif" onclick="Addlink(this);" Alt="[[insertlink]]" class="dialogButton"
						onMouseOver="Check(this,1)" onMouseOut="Check(this,0)">								
				</td>
			</tr>
			<tr>
				<td valign="top" height="280">
					<iframe id="iframe" MARGINHEIGHT="1" MARGINWIDTH="1" width="100%" src="../template.aspx"  scrolling="yes" height="100%"></iframe>
				</td>
			</tr>
			<tr>
				<td class="dialogFooter" vAlign="top" align="right" style="PADDING-RIGHT: 13px; PADDING-LEFT: 13px; PADDING-BOTTOM: 7px; PADDING-TOP: 7px">
					<table cellSpacing="0" cellPadding="1">
						<tbody>
							<tr>
								<td>
									<input type="button" value="[[Update]]" onclick="do_update()">&nbsp;&nbsp;
									<input type="button" value="[[Cancel]]" onclick="do_cancel()">&nbsp;
								</tr>
						</tbody>
					</table>
				</td>
			</tr>
		</table>			
		

<script src="addvars.js"></script>
<script>

		var OxO241d=["availWidth","availHeight","dialogArguments","editor","window","document","img","contentWindow","iframe","onload","designMode","on","contentEditable","body","fontFamily","style","Tahoma","fontSize","11px","color","black","background","white","padding","10px","unselectable","innerHTML","useMap","","MAP","length","name","#","areas","href","target","alt","coords",",","\x3Cimg id=\x27myIMAGE","\x27 border=1 src=\x27../images/space.gif\x27 alt=\x27[[AddLinktoImageMap]]\x27 style=\x27position:absolute;left:","px;top:","px;width:","px;height:","px;zIndex:","\x27\x3E","parentNode","tagName","startOffset","endOffset","startContainer","endContainer","nodeType","childNodes","IMG","myIMAGE","id","width=350,height=212,resizable=0,toolbars=0,menubar=0,status=0","returnValue","frameloaded","keyCode","\x27  border=1 src=\x27../images/space.gif\x27 alt=\x27[[AddLinktoImageMap]]\x27 style=\x27position:absolute;zIndex:",";width:40;height:40;left:10;top:10\x27\x3E","\x3Carea shape=\x27rect\x27 coords=\x27","\x27","href=\x27","\x27 ","target=\x27","alt=\x27","\x3E","\x3Cmap name=\x27","\x3C/map\x3E","off","AutoMap","nodeName","\x3C","attributes","nodeValue"," ","=\x22","\x22","\x3C![CDATA[","]]\x3E","\x26",";","\x3C!--","--\x3E","HR","BR","INPUT"]; window.resizeTo(0x262,0x190) ; window.moveTo((screen[OxO241d[0x0]]-0x258)/0x2,(screen[OxO241d[0x1]]-0x190)/0x2) ;var obj=top[OxO241d[0x2]];var editor=obj[OxO241d[0x3]];var editwin=obj[OxO241d[0x4]];var editdoc=obj[OxO241d[0x5]];var oImg=obj[OxO241d[0x6]]; window.focus() ;var oMap=null;var aMapName= new Array();var aLeft= new Array();var aTop= new Array();var aWidth= new Array();var aHeight= new Array();var aHref= new Array();var aTarget= new Array();var aTitle= new Array();var aCoords= new Array();var iframe=document.getElementById(OxO241d[0x8])[OxO241d[0x7]]; window[OxO241d[0x9]]=function (){ iframe[OxO241d[0x5]][OxO241d[0xa]]=OxO241d[0xb] ; iframe[OxO241d[0x5]][OxO241d[0xd]][OxO241d[0xc]]=true ; iframe[OxO241d[0x5]][OxO241d[0xd]][OxO241d[0xf]][OxO241d[0xe]]=OxO241d[0x10] ; iframe[OxO241d[0x5]][OxO241d[0xd]][OxO241d[0xf]][OxO241d[0x11]]=OxO241d[0x12] ; iframe[OxO241d[0x5]][OxO241d[0xd]][OxO241d[0xf]][OxO241d[0x13]]=OxO241d[0x14] ; iframe[OxO241d[0x5]][OxO241d[0xd]][OxO241d[0xf]][OxO241d[0x15]]=OxO241d[0x16] ; iframe[OxO241d[0x5]][OxO241d[0xd]][OxO241d[0xf]][OxO241d[0x17]]=OxO241d[0x18] ; oImg[OxO241d[0x19]]=OxO241d[0xb] ; iframe.focus() ; iframe[OxO241d[0x5]][OxO241d[0xd]][OxO241d[0x1a]]=getOuterHTML(oImg) ;var Ox4a3=oImg[OxO241d[0x1b]];if(Ox4a3!=OxO241d[0x1c]){ Ox4a3=Ox4a3.toUpperCase() ;var Ox4a4=editdoc[OxO241d[0xd]].getElementsByTagName(OxO241d[0x1d]);for(var i=0x0;i<Ox4a4[OxO241d[0x1e]];i++){ aMapName[i]=Ox4a4[i][OxO241d[0x1f]].toUpperCase() ;if((OxO241d[0x20]+aMapName[i])==Ox4a3){ oMap=Ox4a4[i] ;} ;} ;} ;if(oMap){for(var i=0x0;i<oMap[OxO241d[0x21]][OxO241d[0x1e]];i++){ aHref[i]=oMap[OxO241d[0x21]][i][OxO241d[0x22]] ; aTarget[i]=oMap[OxO241d[0x21]][i][OxO241d[0x23]] ; aTitle[i]=oMap[OxO241d[0x21]][i][OxO241d[0x24]] ; aCoords[i]=oMap[OxO241d[0x21]][i][OxO241d[0x25]] ;var Ox147=aCoords[i].split(OxO241d[0x26]); aLeft[i]=parseInt(Ox147[0x0]) ; aTop[i]=parseInt(Ox147[0x1]) ; aWidth[i]=parseInt(Ox147[0x2])-aLeft[i] ; aHeight[i]=parseInt(Ox147[0x3])-aTop[i] ; iframe[OxO241d[0x5]][OxO241d[0xd]][OxO241d[0x1a]]+=OxO241d[0x27]+i+OxO241d[0x28]+aLeft[i]+OxO241d[0x29]+aTop[i]+OxO241d[0x2a]+aWidth[i]+OxO241d[0x2b]+aHeight[i]+OxO241d[0x2c]+(i+0x1)+OxO241d[0x2d] ;} ;} ;}  ; function SearchSelectionElement(Ox131){var sel=iframe.getSelection();var r=sel.getRangeAt(0x0);var Ox2f=Range_GetParentElement(r);for(var e=Ox2f;e!=null&&e!=iframe[OxO241d[0x5]][OxO241d[0xd]];e=e[OxO241d[0x2e]]){if(e[OxO241d[0x2f]]==Ox131){return e;} ;} ;return null;}  ; function Range_GetParentElement(Ox176){var Ox32a=Ox176[OxO241d[0x30]];var Ox32b=Ox176[OxO241d[0x31]];var Ox32c=Ox176[OxO241d[0x32]];var Ox32d=Ox176[OxO241d[0x33]];if(Ox32a==Ox32b&&Ox32c==Ox32d){if(Ox32c[OxO241d[0x34]]==0x3){return Ox32c[OxO241d[0x2e]];} ;return Ox32c;} ;if(Ox32b-Ox32a==0x1&&Ox32c==Ox32d){return Ox32c[OxO241d[0x35]][Ox32a];} ;var Ox330=[];for(var Ox331=Ox32c;Ox331!=null;Ox331=Ox331[OxO241d[0x2e]]){ Ox330[Ox330[OxO241d[0x1e]]]=Ox331 ;} ; Ox330.reverse() ;var Ox332=[];for(var Ox331=Ox32c;Ox331!=null;Ox331=Ox331[OxO241d[0x2e]]){ Ox332[Ox332[OxO241d[0x1e]]]=Ox331 ;} ; Ox332.reverse() ;var Ox333=null;var Ox195=Math.min(Ox330[OxO241d[0x1e]],Ox332.length);for(var i=0x0;i<Ox195;i++){if(Ox330[i]==Ox332[i]){ Ox333=Ox330[i] ;} else {break ;} ;} ;if(Ox333[OxO241d[0x34]]==0x3){ Ox333=Ox333[OxO241d[0x2e]] ;} ;return Ox333;}  ; function Addlink(){var Oxba=SearchSelectionElement(OxO241d[0x36]);if(Oxba){if((Oxba[OxO241d[0x38]]).indexOf(OxO241d[0x37])==-0x1){return ;} ;var Ox4a7=Oxba[OxO241d[0x38]];var Ox4a8=parseInt(Ox4a7.substr(0x7));var obj={href:aHref[Ox4a8],target:aTarget[Ox4a8],title:aTitle[Ox4a8]}; openModalWindow('Gecko_ mapLink.aspx?<%= QUERY_STRING %>',obj,OxO241d[0x39],function (Ox2d9,Ox18e){if(Ox18e[OxO241d[0x3a]]){var arr=Ox18e[OxO241d[0x3a]];if(arr){ aHref[Ox4a8]=arr[0x0] ; aTarget[Ox4a8]=arr[0x1] ; aTitle[Ox4a8]=arr[0x2] ;} ;} ;} ) ;} ;return false;}  ;if(!top[OxO241d[0x3b]]){ top[OxO241d[0x3b]]=true ;} ; function do_cancel(){ top[OxO241d[0x3a]]=null ; top.close() ;}  ; function IsDigit(){return ((event[OxO241d[0x3c]]>=0x30)&&(event[OxO241d[0x3c]]<=0x39));}  ; function newMap(){var n=aHref[OxO241d[0x1e]]; aHref[n]=OxO241d[0x1c] ; aTarget[n]=OxO241d[0x1c] ; aTitle[n]=OxO241d[0x1c] ; iframe[OxO241d[0x5]][OxO241d[0xd]][OxO241d[0x1a]]+=OxO241d[0x27]+n+OxO241d[0x3d]+(n+0x1)+OxO241d[0x3e] ; iframe.scrollBy(0x0,0x0) ; iframe.focus() ;}  ; function do_update(){var Ox12=false;for(var i=0x0;i<aHref[OxO241d[0x1e]];i++){var obj=iframe[OxO241d[0x5]].getElementById(OxO241d[0x37]+i);if(obj){ Ox12=true ;} ;} ;if(Ox12){var Oxb0=OxO241d[0x1c];for(var i=0x0;i<aHref[OxO241d[0x1e]];i++){var obj=iframe[OxO241d[0x5]].getElementById(OxO241d[0x37]+i);if(obj){var Ox4ab=parseInt(obj[OxO241d[0xf]].left);var Ox4ac=parseInt(obj[OxO241d[0xf]].top);var Ox4ad=parseInt(obj[OxO241d[0xf]].width);var Ox4ae=parseInt(obj[OxO241d[0xf]].height);var Ox4af=Ox4ab+Ox4ad;var Ox4b0=Ox4ac+Ox4ae; Oxb0+=OxO241d[0x3f]+Ox4ab+OxO241d[0x26]+Ox4ac+OxO241d[0x26]+Ox4af+OxO241d[0x26]+Ox4b0+OxO241d[0x40] ;if(aHref[i]!=OxO241d[0x1c]){ Oxb0+=OxO241d[0x41]+aHref[i]+OxO241d[0x42] ;} ;if(aTarget[i]!=OxO241d[0x1c]&&aTarget[i]){ Oxb0+=OxO241d[0x43]+aTarget[i]+OxO241d[0x42] ;} ;if(aTitle[i]!=OxO241d[0x1c]){ Oxb0+=OxO241d[0x44]+aTitle[i]+OxO241d[0x42] ;} ; Oxb0+=OxO241d[0x45] ;} ;} ;if(oMap){ oMap[OxO241d[0x1a]]=Oxb0 ;} else { sUseMap=getAutoMapName() ; oImg[OxO241d[0x1b]]=OxO241d[0x20]+sUseMap ; editor.PasteHTML(OxO241d[0x46]+sUseMap+OxO241d[0x2d]+Oxb0+OxO241d[0x47]) ;} ;} else {if(oMap){} ; oImg[OxO241d[0x1b]]=OxO241d[0x1c] ;} ; oImg[OxO241d[0x19]]=OxO241d[0x48] ; oImg.removeAttribute(OxO241d[0x19]) ; editor.InsertElement(oImg) ; window.close() ; top.close() ;}  ; function getAutoMapName(){var Ox12=true;var n=0x0;var Ox25=OxO241d[0x1c];while(Ox12){ n++ ; Ox25=OxO241d[0x49]+n ;if(isValidMapName(Ox25)){ Ox12=false ;} ;} ;return Ox25;}  ; function isValidMapName(Ox1f){ Ox1f=Ox1f.toUpperCase() ;for(var i=0x0;i<aMapName[OxO241d[0x1e]];i++){if(aMapName[i]==Ox1f){return false;} ;} ;return true;}  ; function do_cancel(){ oImg.removeAttribute(OxO241d[0x19]) ; top.close() ;}  ; function getOuterHTML(Ox27f){var Ox1f=OxO241d[0x1c];switch(Ox27f[OxO241d[0x34]]){case 0x1: Ox1f+=OxO241d[0x4b]+Ox27f[OxO241d[0x4a]] ;for(var i=0x0;i<Ox27f[OxO241d[0x4c]][OxO241d[0x1e]];i++){if(Ox27f[OxO241d[0x4c]].item(i)[OxO241d[0x4d]]!=null){ Ox1f+=OxO241d[0x4e] ; Ox1f+=Ox27f[OxO241d[0x4c]].item(i)[OxO241d[0x4a]] ; Ox1f+=OxO241d[0x4f] ; Ox1f+=Ox27f[OxO241d[0x4c]].item(i)[OxO241d[0x4d]] ; Ox1f+=OxO241d[0x50] ;} ;} ;if(Ox27f[OxO241d[0x35]][OxO241d[0x1e]]==0x0&&leafElems[Ox27f[OxO241d[0x4a]]]){ Ox1f+=OxO241d[0x45] ;} else { Ox1f+=OxO241d[0x45] ; Ox1f+=getInnerHTML(Ox27f) ; Ox1f+=OxO241d[0x4b]+Ox27f[OxO241d[0x4a]]+OxO241d[0x45] ;} ;break ;case 0x3: Ox1f+=Ox27f[OxO241d[0x4d]] ;break ;case 0x4: Ox1f+=OxO241d[0x51]+Ox27f[OxO241d[0x4d]]+OxO241d[0x52] ;break ;case 0x5: Ox1f+=OxO241d[0x53]+Ox27f[OxO241d[0x4a]]+OxO241d[0x54] ;break ;case 0x8: Ox1f+=OxO241d[0x55]+Ox27f[OxO241d[0x4d]]+OxO241d[0x56] ;break ;;;;;;} ;return Ox1f;}  ;var _leafElems=[OxO241d[0x36],OxO241d[0x57],OxO241d[0x58],OxO241d[0x59]];var leafElems={};for(var i=0x0;i<_leafElems[OxO241d[0x1e]];i++){ leafElems[_leafElems[i]]=true ;} ;
</script>
	</body>
</HTML>
