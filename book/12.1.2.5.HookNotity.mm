<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1550629303804" ID="ID_319096161" MODIFIED="1554257303861" TEXT="5.Hook/Notity">
<node CREATED="1550629365488" ID="ID_4798949" MODIFIED="1550629427335" POSITION="right" TEXT="code&#xff1a; KernelResumeInject"/>
<node CREATED="1550629431023" ID="ID_1260218891" MODIFIED="1563761604232" POSITION="right" TEXT="?list&#xff1a;">
<node CREATED="1550629989841" ID="ID_559180774" MODIFIED="1562120091826" TEXT="NTSTATUS">
<icon BUILTIN="button_ok"/>
<node CREATED="1550629999088" ID="ID_51077595" MODIFIED="1550630008470" TEXT="https://baike.baidu.com/item/NTSTATUS"/>
<node CREATED="1550714592338" ID="ID_761370124" MODIFIED="1550714610464">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      NTSTATUS&#160;&#26159;&#34987;&#23450;&#20041;&#20026;32&#20301;&#30340;&#26080;&#31526;&#21495;&#38271;&#25972;&#22411;&#12290;&#22312;&#39537;&#21160;&#31243;&#24207;&#24320;&#21457;&#20013;&#65292;&#20154;&#20204;&#20064;&#24815;&#29992;&#160;NTSTATUS&#160;&#36820;&#22238;&#29366;&#24577;&#12290;&#20854;&#20013;0~0X7FFFFFFF&#65292;&#34987;&#35748;&#20026;&#26159;&#27491;&#30830;&#30340;&#29366;&#24577;&#65292;&#32780;0X80000000~0XFFFFFFFF&#34987;&#35748;&#20026;&#26159;&#38169;&#35823;&#30340;&#29366;&#24577;&#12290;
    </p>
    <p>
      &#26377;&#19968;&#20010;&#38750;&#24120;&#26377;&#29992;&#30340;&#23439;-----NT_SUCCESS&#65292;&#29992;&#26469;&#26816;&#27979;&#29366;&#24577;&#26159;&#21542;&#27491;&#30830;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1550630010671" FOLDED="true" ID="ID_1811169306" MODIFIED="1565750245410" TEXT="NTAPI">
<node CREATED="1550630021537" ID="ID_225088233" MODIFIED="1550630022300" TEXT="https://bbs.csdn.net/topics/260042764"/>
<node CREATED="1550630023295" ID="ID_1475566776" MODIFIED="1550630035039" TEXT="__stdcall">
<node CREATED="1550630040144" ID="ID_297294380" MODIFIED="1550630040956" TEXT="https://baike.baidu.com/item/__stdcall"/>
<node CREATED="1550714510103" ID="ID_1274942921" MODIFIED="1550714574146">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      __stdcall&#26159;&#20989;&#25968;&#35843;&#29992;&#32422;&#23450;&#30340;&#19968;&#31181;&#65292;&#20989;&#25968;&#35843;&#29992;&#32422;&#23450;&#20027;&#35201;&#32422;&#26463;&#20102;&#20004;&#20214;&#20107;&#65306;
    </p>
    <p>
      1.&#21442;&#25968;&#20256;&#36882;&#39034;&#24207;
    </p>
    <p>
      2.&#35843;&#29992;&#22534;&#26632;&#30001;&#35841;&#65288;&#35843;&#29992;&#20989;&#25968;&#25110;&#34987;&#35843;&#29992;&#20989;&#25968;&#65289;&#28165;&#29702;
    </p>
    <p>
      &#24120;&#35265;&#30340;&#20989;&#25968;&#35843;&#29992;&#32422;&#23450;&#65306;stdcall cdecl fastcall thiscall naked call
    </p>
    <p>
      __stdcall&#34920;&#31034;
    </p>
    <p>
      1.&#21442;&#25968;&#20174;&#21491;&#21521;&#24038;&#21387;&#20837;&#22534;&#26632;
    </p>
    <p>
      2.&#20989;&#25968;&#34987;&#35843;&#29992;&#32773;&#20462;&#25913;&#22534;&#26632;
    </p>
    <p>
      3.&#20989;&#25968;&#21517;(&#22312;&#32534;&#35793;&#22120;&#36825;&#20010;&#23618;&#27425;)&#33258;&#21160;&#21152;&#21069;&#23548;&#30340;&#19979;&#21010;&#32447;&#65292;&#21518;&#38754;&#32039;&#36319;&#19968;&#20010;@&#31526;&#21495;&#65292;&#20854;&#21518;&#32039;&#36319;&#30528;&#21442;&#25968;&#30340;&#23610;&#23544;
    </p>
    <p>
      &#22312;win32&#24212;&#29992;&#31243;&#24207;&#37324;,&#23439;APIENTRY&#65292;WINAPI&#65292;&#37117;&#34920;&#31034;_stdcall&#65292;&#38750;&#24120;&#24120;&#35265;
    </p>
    <p>
      (PS&#65306;&#20851;&#38190;&#23383;&#20027;&#35201;&#35265;&#20110;Microsoft Visual C&#12289;C++&#12290;GNU&#30340;C&#12289;C++&#26159;&#21478;&#22806;&#19968;&#31181;&#20462;&#39280;&#26041;&#24335;&#65306;__attribute__((stdcall)))
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1550715045428" FOLDED="true" ID="ID_351632031" MODIFIED="1565750244508" TEXT="PsGetCurrentProcess">
<node CREATED="1550715346103" ID="ID_1582134524" MODIFIED="1550715367368">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.microsoft.com/zh-cn/windows-hardware/drivers/kernel/mm-bad-pointer#psgetcurrentprocess
    </p>
    <p>
      Defined in: Ntddk.h
    </p>
    <p>
      Returns a pointer to the process of the current thread.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1550715056866" FOLDED="true" ID="ID_1668133398" MODIFIED="1565750243723" TEXT="PsGetProcessImageFileName">
<node CREATED="1550801527797" ID="ID_1666501055" MODIFIED="1550801531371">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://community.osr.com/discussion/109252/psgetprocessimagefilename
    </p>
    <p>
      
    </p>
    <p>
      &#38382;:in my filter driver, i would like to get the process name using PsGetProcessImageFileName. but it is not documented. can anyone tell me the pros and cons of using PsGetProcessImageFileName
    </p>
    <p>
      &#31572;:
    </p>
    <p>
      IIRC this only returns the short name (without directory path), it is ANSI
    </p>
    <p>
      and is limited to 8.3. These are the names you see in Task Manager.
    </p>
    <p>
      PsGetProcessImageFileName just returns the EPROCESS field, which has all of
    </p>
    <p>
      the above limitations.
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      1. PsGetProcessImageFileName &#27809;&#26377;&#23448;&#26041;&#30340;&#25991;&#26723;&#35828;&#26126;
    </p>
    <p>
      2. PsGetProcessImageFileName &#32534;&#30721;&#26159;ANSI,Task Manager&#20013;&#30475;&#21040;&#30340;&#21517;&#23383;&#36820;&#22238;&#65292;&#26080;&#36335;&#24452;&#35828;&#26126;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      -ansi&#32534;&#30721;
    </p>
    <p>
      &#22312;&#31616;&#20307;&#20013;&#25991;Windows&#25805;&#20316;&#31995;&#32479;&#20013;&#65292;ANSI &#32534;&#30721;&#20195;&#34920;GBK &#32534;&#30721;&#65307;&#22312;&#32321;&#20307;&#20013;&#25991;Windows&#25805;&#20316;&#31995;&#32479;&#20013;&#65292;ANSI&#32534;&#30721;&#20195;&#34920;Big5&#65307;&#22312;&#26085;&#25991;Windows&#25805;&#20316;&#31995;&#32479;&#20013;&#65292;ANSI &#32534;&#30721;&#20195;&#34920;Shift_JIS &#32534;&#30721;&#12290;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1550801659827" FOLDED="true" ID="ID_1560386556" MODIFIED="1561429137275" TEXT="ObReferenceObjectByHandle">
<node CREATED="1551060908468" ID="ID_275212106" MODIFIED="1551061473155">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      code:
    </p>
    <p>
      status = ObReferenceObjectByHandle(\
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ThreadHandle,\&#160;&#160;//&#36825;&#20010;&#26159;&#24403;&#21069;&#26041;&#27861;&#30340;input
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;THREAD_ALL_ACCESS,\
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;PsThreadType,\
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;KernelMode,\
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&amp;pTargetThread,\
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;NULL);
    </p>
    <p>
      [popexizhi:
    </p>
    <p>
      &#21442;&#25968;&#20013;&#35201;go&#30340;
    </p>
    <ul>
      <li>
        PsThreadType
      </li>
      <li>
        KernelMode
      </li>
    </ul>
    <p>
      &#36825;&#37324;&#30340; PsThreadType&#23450;&#20041;&#20026;
    </p>
    <p>
      extern POBJECT_TYPE NTSYSAPI PsThreadType;
    </p>
    <p>
      ]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1551060437704" ID="ID_1791246322" MODIFIED="1551062307504">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.microsoft.com/en-us/windows-hardware/drivers/ddi/content/wdm/nf-wdm-obreferenceobjectbyhandle
    </p>
    <p>
      
    </p>
    <p>
      <font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="3">The&#160;</font><font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="16px"><strong class="x-hidden-focus" style="font-weight: 600; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><b>ObReferenceObjectByHandle</b></strong></font><font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="3">&#160;routine provides access validation on the object handle, and, if access can be granted, returns the corresponding pointer to the object's body.</font>
    </p>
    <p>
      [popexizhi&#35793;: obReferenceObjectByHandle&#160;&#160;&#24120;&#35268;&#30340;&#23545;&#35937;&#21477;&#26564;&#30340;&#35775;&#38382;&#26435;&#38480;&#39564;&#35777;&#65292; &#22914;&#26524;&#39564;&#35777;&#36890;&#36807;&#65292;&#36820;&#22238;&#23545;&#35937;&#20307;&#25351;&#38024;&#20301;&#32622;]
    </p>
    <p>
      
    </p>
    <p>
      <font color="rgb(0, 0, 0)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="3">NTSTATUS </font><font color="rgb(0, 125, 154)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="3">ObReferenceObjectByHandle</font><font color="rgb(0, 0, 0)" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="3">( HANDLE Handle, ACCESS_MASK DesiredAccess, POBJECT_TYPE ObjectType, KPROCESSOR_MODE AccessMode, PVOID *Object, POBJECT_HANDLE_INFORMATION HandleInformation );</font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1551147001613" ID="ID_351321578" MODIFIED="1551147177719">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <code class="x-hidden-focus" style="line-height: 19px; font-family: monospace, monospace; font-size: 0.8rem; display: inline-block; padding-top: 3px; padding-bottom: 3px; padding-right: 7px; padding-left: 7px"><font face="monospace, monospace" size="3">[ObjectType] </font></code>
    </p>
    <p style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      
    </p>
    <p style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">Pointer to the object type.&#160;<em>ObjectType</em>&#160;can be&#160;<strong style="font-weight: 600"><b>*ExEventObjectType</b></strong>,&#160;<strong style="font-weight: 600"><b>*ExSemaphoreObjectType</b></strong>,&#160;<strong style="font-weight: 600"><b>*IoFileObjectType</b></strong>,&#160;<strong style="font-weight: 600"><b>*PsProcessType</b></strong>,&#160;<strong style="font-weight: 600"><b>*PsThreadType</b></strong>,&#160;<strong style="font-weight: 600"><b>*SeTokenObjectType</b></strong>,&#160;<strong style="font-weight: 600"><b>*TmEnlistmentObjectType</b></strong>,&#160;<strong style="font-weight: 600"><b>*TmResourceManagerObjectType</b></strong>,&#160;<strong style="font-weight: 600"><b>*TmTransactionManagerObjectType</b></strong>, or&#160;<strong style="font-weight: 600"><b>*TmTransactionObjectType</b></strong>. </font>
    </p>
    <p class="x-hidden-focus" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">If&#160;<em>ObjectType</em>&#160;is not&#160;<strong style="font-weight: 600"><b>NULL</b></strong>, the operating system verifies that the supplied object type matches the object type of the object that&#160;<em>Handle</em>&#160;specifies. </font>
    </p>
    <p class="x-hidden-focus" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">[pope&#35793;: </font>
    </p>
    <p class="x-hidden-focus" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">&#22914;&#26524;ObjectType &#19981;&#26159;NULL, &#25805;&#20316;&#31995;&#32479;&#26657;&#39564; &#25552;&#20379;&#30340;&#19968;&#20010;&#21442;&#25968;&#23450;&#20041;&#30340;</font><em class="x-hidden-focus" style="color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="16px">Handle</font></em><font size="3">&#26159;&#21542;&#21305;&#37197;&#20026;&#27492;&#23545;&#35937;&#30340;&#31867;&#22411;&#12290; </font>
    </p>
    <p class="x-hidden-focus" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">&#160;] </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1551147257259" ID="ID_1539531085" MODIFIED="1551147672258">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <code class="x-hidden-focus" style="line-height: 19px; font-family: monospace, monospace; font-size: 0.8rem; display: inline-block; padding-top: 3px; padding-bottom: 3px; padding-right: 7px; padding-left: 7px"><font face="monospace, monospace" size="3">[AccessMode]</font></code>
    </p>
    <p class="x-hidden-focus" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">Specifies the access mode to use for the access check. It must be either&#160;<strong style="font-weight: 600"><b>UserMode</b></strong>&#160;or&#160;<strong style="font-weight: 600"><b>KernelMode</b></strong>. Drivers should always specify&#160;<strong style="font-weight: 600"><b>UserMode</b></strong>&#160;for handles they receive from user address space. </font>
    </p>
    <p class="x-hidden-focus" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">[pope&#35793;: </font>
    </p>
    <p class="x-hidden-focus" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">&#25351;&#23450;&#35775;&#38382;&#27169;&#24335; &#65292;&#27492;&#27169;&#24335;&#26159;&#29992;&#26469;&#36827;&#34892;&#35775;&#38382;&#26816;&#27979;&#30340;&#65307;&#23427;&#21482;&#33021;&#26159;UserMode &#25110;&#32773; KernelMode&#12290; </font>
    </p>
    <p class="x-hidden-focus" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">&#39537;&#21160; &#24212;&#35813;&#20351;&#29992;UserMode &#30340;handles,&#29992;&#26469;&#25509;&#21463;&#29992;&#25143;&#22320;&#22336;&#31354;&#38388;&#20869;&#23481;&#12290;&#160; </font>
    </p>
    <p class="x-hidden-focus" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">] </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1550801661362" ID="ID_1813791595" MODIFIED="1550801750297" TEXT="NT_SUCCESS">
<arrowlink DESTINATION="ID_559180774" ENDARROW="Default" ENDINCLINATION="193;0;" ID="Arrow_ID_1447787920" STARTARROW="None" STARTINCLINATION="193;0;"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1551061492068" ID="ID_591717623" MODIFIED="1554257411240" TEXT="code&#x7f16;&#x8bd1;&#x6709;&#x95ee;&#x9898;&#xff0c;&#x5904;&#x7406;&#x4f9d;&#x8d56;&#x6587;&#x4ef6;">
<arrowlink DESTINATION="ID_1139484812" ENDARROW="Default" ENDINCLINATION="356;0;" ID="Arrow_ID_329127733" STARTARROW="None" STARTINCLINATION="356;0;"/>
<icon BUILTIN="stop"/>
<node CREATED="1554257387952" ID="ID_1759781800" MODIFIED="1554257402627" TEXT="[mark] build err"/>
</node>
<node CREATED="1550801711873" FOLDED="true" ID="ID_1520276539" MODIFIED="1562120116466" TEXT="IoThreadToProcess">
<arrowlink DESTINATION="ID_1520276539" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1555880570" STARTARROW="None" STARTINCLINATION="0;0;"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1551665698318" ID="ID_235942452" MODIFIED="1551665778896">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.microsoft.com/en-us/windows-hardware/drivers/ddi/content/ntifs/nf-ntifs-iothreadtoprocess
    </p>
    <p>
      <font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="16px">The&#160;<b style="font-weight: 600; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">IoThreadToProcess</b>&#160;routine returns a pointer to the process for the specified thread.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1554258117201" FOLDED="true" ID="ID_1310656793" MODIFIED="1562120118027" TEXT="KeAttachProcess">
<icon BUILTIN="button_ok"/>
<node CREATED="1554258153060" FOLDED="true" ID="ID_1287026655" MODIFIED="1561081860402">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://docs.microsoft.com/en-us/windows-hardware/drivers/ddi/content/ntifs/nf-ntifs-keattachprocess">https://docs.microsoft.com/en-us/windows-hardware/drivers/ddi/content/ntifs/nf-ntifs-keattachprocess</a>
    </p>
    <p>
      
    </p>
    <p>
      <font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif">The&#160;</font><font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="16px"><b style="font-weight: 600; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">KeAttachProcess</b></font><font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif">&#160;routine is exported to support existing driver binaries and is obsolete.&#160;</font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      [popexizhi: KeAttachProcess&#160;&#160;&#24403;&#21069;&#19981;&#20877;&#25512;&#33616;&#20351;&#29992;&#20102;&#65292; &#26367;&#20195;&#20351;&#29992;&#26159; KeStackAttachProcess
    </p>
    <p>
      <a href="https://docs.microsoft.com/en-us/windows-hardware/drivers/ddi/content/ntifs/nf-ntifs-kestackattachprocess">https://docs.microsoft.com/en-us/windows-hardware/drivers/ddi/content/ntifs/nf-ntifs-kestackattachprocess </a>
    </p>
    <p>
      &#36825;&#20010;KeAttachProcess &#35828;&#26159;&#23548;&#20986;&#20986;&#21475;&#65292;&#29992;&#20197;&#25903;&#25345;&#24403;&#21069;&#39537;&#21160;&#20351;&#29992;&#65292;&#19981;&#26159;&#24456;&#26126;&#30333;&#20026;&#20160;&#20040;&#23384;&#22312;&#36824;&#35201;&#23548;&#20986;&#65292;&#24819;&#26469;&#26159;&#21644;&#26426;&#21046;&#26377;&#20851;go&#19968;&#19979;&#21543;
    </p>
    <p>
      ]
    </p>
    <p>
      &#27492;&#26041;&#27861;&#30340;&#30446;&#30340;:
    </p>
    <p>
      <a href="http://www.ccidnet.com/2010/0714/2114941.shtml">http://www.ccidnet.com/2010/0714/2114941.shtml </a>
    </p>
    <p>
      <a href="http://www.ccidnet.com/2010/0714/2114941.shtml">
</a>    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1554775912906" ID="ID_1535323722" MODIFIED="1554775917008">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      KeAttachProcess() &#20989;&#25968;&#30340;&#27969;&#31243;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#24403;&#35843;&#29992;&#27492;&#20989;&#25968;&#26102;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#39318;&#20808;&#20174; KPCR &#32467;&#26500;&#20013;&#24471;&#21040;&#24403;&#21069;&#32447;&#31243; ETHREAD &#32467;&#26500;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#24182;&#25552;&#21319;&#24403;&#21069; IRQL &#20026; DISPATCH_LEVEL&#65288;&#38450;&#27490;&#22312;&#36827;&#31243;&#20999;&#25442;&#20013;&#34987;&#20854;&#20182;&#36719;&#20214;&#21015;&#31243;&#25152;&#20013;&#26029;&#65289;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#24182;&#20174;&#24418;&#21442;&#20013;&#21462;&#20986;&#35201;&#20999;&#25442;&#36827;&#31243;&#30340; EPROCESS&#32467;&#26500;&#19982;&#24403;&#21069;&#36827;&#31243; EPROCESS &#32467;&#26500;&#36827;&#34892;&#27604;&#36739;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22914;&#26524;&#26159;&#24403;&#21069;&#36827;&#31243;&#30340;&#35805;&#65292;&#21017;&#38477;&#20302;&#24403;&#21069; IRQL &#20026;&#21021;&#22987;&#20540;&#65292;&#20989;&#25968;&#36820;&#22238;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22914;&#26524;&#35201;&#36827;&#34892;&#20999;&#25442;&#30340;&#36827;&#31243;&#19981;&#26159;&#24403;&#21069;&#36827;&#31243;&#30340;&#35805;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- &#20808;&#35201;&#21028;&#26029;&#24403;&#21069;&#32447;&#31243;&#26159;&#21542;&#22788;&#20110; APC &#19982; DPC &#27963;&#21160;&#29366;&#24577;&#65288;ETHREAD-&gt;ApcStateIndex&#65292;KPCR-&gt;DpcRoutineActive&#65289;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-- &#22914;&#26524;&#26159;&#21017;&#19981;&#20801;&#35768;&#21160;&#24577;&#20999;&#25442;&#36827;&#31243;&#65292;&#36339;&#36716;&#21040;&#34013;&#23631;&#22788;&#65292;&#31995;&#32479;&#23849;&#28291;&#12290;&#65288;&#24494;&#36719;&#35268;&#23450;&#22312;&#36827;&#34892;&#21160;&#24577;&#20999;&#25442;&#26102;&#19981;&#20801;&#35768; APC &#65292;DPC &#21015;&#31243;&#36816;&#34892;&#65292;&#21542;&#21017;&#23558;&#31995;&#32479;&#23849;&#28291;&#65292;&#36825;&#24212;&#35813;&#19981;&#26159;&#24517;&#39035;&#30340;&#65289;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-- &#22914;&#26524;&#19981;&#26159;&#21017;&#20174;&#24418;&#21442;&#20013;&#21462;&#24403;&#21069;&#32447;&#31243;&#65288;ETHREAD&#65289;&#12289;&#35201;&#20999;&#25442;&#30340;&#36827;&#31243;&#65288;EPROCESS&#65289;&#21021;&#22987;&#30340; IRQL &#20540;&#21644;&#24403;&#21069;&#32447;&#31243;&#30340;APC &#20445;&#23384;&#29366;&#24577; &#65288;ETHREAD-&gt;SavedApcState&#65289; &#20570;&#20026;&#21442;&#25968;&#65292;&#26469;&#35843;&#29992; KiAttachProcess()&#20989; &#25968;&#23436;&#25104;&#20855;&#20307;&#30340;&#20999;&#25442;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#20174;&#19978;&#38754;&#21487;&#20197;&#30475;&#20986; KeAttachProcess() &#20989;&#25968;&#21482;&#26159;&#36827;&#34892;&#20102;&#19968;&#20123;&#30456;&#20851;&#21442;&#25968;&#30340;&#35774;&#32622;&#21644;&#31995;&#32479;&#22659;&#30340;&#21028;&#26029;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1557022399832" ID="ID_1502018599" MODIFIED="1557022401702" TEXT="ps">
<node CREATED="1557022402646" ID="ID_1028105953" MODIFIED="1559701638452" TEXT="1.KPCR">
<icon BUILTIN="button_ok"/>
<node CREATED="1557022974534" ID="ID_1907391463" MODIFIED="1557023118813">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://blog.csdn.net/hu3167343/article/details/7612595">https://blog.csdn.net/hu3167343/article/details/7612595</a>
    </p>
    <p>
      
    </p>
    <p>
      &#30001;&#20110;Windows&#38656;&#35201;&#25903;&#25345;&#22810;&#20010;CPU,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22240;&#27492;Windows&#20869;&#26680;&#20013;&#20026;&#27492;&#23450;&#20041;&#20102;&#19968;&#22871;&#20197;&#22788;&#29702;&#22120;&#25511;&#21046;&#21306;(Processor Control Region)&#21363;KPCR&#20026;&#26530;&#32445;&#30340;&#25968;&#25454;&#32467;&#26500;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20351;&#27599;&#20010;CPU&#37117;&#26377;&#20010;KPCR.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20854;&#20013;KPCR&#36825;&#20010;&#32467;&#26500;&#20013;&#26377;&#19968;&#20010;&#22495;KPRCB(Kernel Processor Control Block)&#32467;&#26500;, &#36825;&#20010;&#32467;&#26500;&#25193;&#23637;&#20102;KPCR. &#36825;&#20004;&#20010;&#32467;&#26500;&#29992;&#26469;&#20445;&#23384;&#19982;&#32447;&#31243;&#20999;&#25442;&#30456;&#20851;&#30340;&#20840;&#23616;&#20449;&#24687;.&#160;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#36890;&#24120;fs&#27573;&#23492;&#23384;&#22120;&#22312;&#20869;&#26680;&#27169;&#24335;&#19979;&#25351;&#21521;KPCR,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#29992;&#25143;&#27169;&#24335;&#19979;&#25351;&#21521;TEB.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1557023118815" ID="ID_1700658408" MODIFIED="1557023118818">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://yangruiqiyr.com/2018/07/05/KPCR/#KPCR%EF%BC%9ACPU%E6%8E%A7%E5%88%B6%E5%8C%BA%EF%BC%88Processor-Control-Region%EF%BC%89">https://yangruiqiyr.com/2018/07/05/KPCR/#KPCR%EF%BC%9ACPU%E6%8E%A7%E5%88%B6%E5%8C%BA%EF%BC%88Processor-Control-Region%EF%BC%89</a>
    </p>
    <p>
      
    </p>
    <p>
      KPCR&#30456;&#24403;&#20110;&#19968;&#20010;&#21103;&#26412;&#65292;&#23384;&#20648;&#30528;&#32447;&#31243;&#30456;&#20851;&#30340;&#19968;&#20123;&#37325;&#35201;&#20449;&#24687;&#65292;&#36825;&#26679;CPU&#22312;&#22788;&#29702;&#26102;&#23601;&#19981;&#29992;&#26597;&#32447;&#31243;&#20102;&#12290;
    </p>
    <p>
      1) &#24403;&#32447;&#31243;&#36827;&#20837;0&#29615;&#26102;&#65292;FS:[0]&#25351;&#21521;KPCR(3&#29615;&#26102;FS:[0] -&gt; TEB)
    </p>
    <p>
      2) &#27599;&#20010;CPU&#37117;&#26377;&#19968;&#20010;KPCR&#32467;&#26500;&#20307;(&#19968;&#20010;&#26680;&#19968;&#20010;)
    </p>
    <p>
      3) KPCR&#20013;&#23384;&#20648;&#20102;CPU&#26412;&#36523;&#35201;&#29992;&#30340;&#19968;&#20123;&#37325;&#35201;&#25968;&#25454;&#65306;GDT&#12289;IDT&#20197;&#21450;&#32447;&#31243;&#30456;&#20851;&#30340;&#19968;&#20123;&#20449;&#24687;&#12290;
    </p>
    <p>
      (&#22312;winbbg&#20013;&#26597;&#30475;KPCR&#32467;&#26500;&#20307;)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1557023120870" ID="ID_1343431754" MODIFIED="1557023271059">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [popexizhi:
    </p>
    <p>
      KPCR &#26159;&#27599;&#20010;cpu&#23545; &#23545;&#32447;&#31243;&#30340;&#20449;&#24687;&#21103;&#26412;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#32447;&#31243;&#36827;&#20837;0&#29615;&#65288;&#20869;&#26680;&#27169;&#24335;&#19979;&#65289;&#26102;fs&#27573;&#23492;&#23384;&#22120;&#25351;&#21521;&#22320;&#22336;&#160; ]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1557022416757" ID="ID_574174565" MODIFIED="1557368313324" TEXT="2.ETHREAD &#x7ed3;&#x6784;">
<icon BUILTIN="button_ok"/>
<node CREATED="1557023512646" ID="ID_591951090" MODIFIED="1557023514898" TEXT="https://blog.csdn.net/Sunny_wwc/article/details/6566438"/>
<node CREATED="1557108932718" ID="ID_1152471627" MODIFIED="1557108991075">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(79, 79, 79)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="3">Windows&#20250; </font>
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="3">&#160;&#160;- &#32473;&#27599;&#19968;&#20010;&#36827;&#31243;&#24314;&#31435;&#19968;&#20010;EPROCESS&#32467;&#26500;&#65292; </font>
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="3">&#160;&#160;&#160;&#160;- EPROCESS&#32467;&#26500;&#31532;&#19968;&#20010;&#25104;&#21592;&#26159;KPROCESS&#32467;&#26500;&#65292; </font>
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="3">&#160;&#160;- &#32473;&#27599;&#19968;&#20010;&#32447;&#31243;&#24314;&#31435;ETHREAD&#32467;&#26500;&#65292; </font>
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="3">&#160;&#160;&#160;&#160;- ETHREAD&#32467;&#26500;&#31532;&#19968;&#20010;&#25104;&#21592;&#26159;KTHREAD&#32467;&#26500;&#12290;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1557022433478" ID="ID_1582702391" MODIFIED="1557368307638" TEXT="3. IRQL &#x662f;&#xff1f; &#x5982;&#x4f55;&#x63d0;&#x5347;">
<icon BUILTIN="button_ok"/>
<node CREATED="1557109552543" ID="ID_715392681" MODIFIED="1557109554301" TEXT="https://blog.csdn.net/u014805066/article/details/77450855"/>
<node CREATED="1557109839102" ID="ID_1840499249" MODIFIED="1557368069505">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="3"><b><strong style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 700">DISPATCH_LEVEL&#65306;</strong></b></font><font color="rgb(51, 51, 51)" face="Arial" size="3">&#160;&#20026;&#20102;&#33021;&#22815;&#25191;&#34892;&#22810;&#20219;&#21153;&#65292;&#31995;&#32479;&#24517;&#39035;&#20801;&#35768;&#32447;&#31243;&#35843;&#24230;&#12290;&#32780;&#32447;&#31243;&#35843;&#24230;&#30340;&#26681;&#26412;&#23601;&#26159;&#38752;&#26102;&#38047;&#20013;&#26029;&#26469;&#20445;&#35777;&#30340;&#65292;&#35813;&#32423;&#21035;&#30340;&#20013;&#26029;&#21363;&#35843;&#24230;&#20013;&#26029;&#12290;&#24403;&#20320;&#30340;&#20195;&#30721;&#36816;&#34892;&#30340;IRQL&#34987;&#25552;&#21319;&#20026;DISPATH_LEVEL&#26102;&#65292;&#23601;&#24847;&#21619;&#30528;&#20320;&#30340;&#20195;&#30721;&#19981;&#22312;&#21463;&#32447;&#31243;&#20013;&#26029;&#24433;&#21709;&#21147;&#12290;&#20320;&#30340;&#20195;&#30721;&#20250;&#19968;&#30452;&#36816;&#34892;&#30452;&#21040;&#20320;&#23558;IRQL&#35774;&#32622;&#20026;&#20302;&#20110;DISPATH_LEVEL&#20026;&#27490;&#12290; </font>
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Arial" size="3">-- &#36825;&#20013;&#38388;&#22914;&#26524;&#21457;&#29983;&#32570;&#39029;&#38169;&#35823;&#20043;&#31867;&#30340;IRQL&#32423;&#21035;&#22312;DISPATH_LEVEL&#20043;&#19979;&#30340;&#20005;&#37325;&#20013;&#26029;&#26102;&#65292;&#36825;&#20123;&#20013;&#26029;&#22343;&#19981;&#20250;&#34987;&#22788;&#29702;&#12290;&#36825;&#26102;&#65292;&#20195;&#30721;&#23558;&#26080;&#27861;&#27491;&#24120;&#36816;&#34892;&#12290;&#25152;&#20197;&#65292;DISPATH_LEVEL&#30340;&#20351;&#29992;&#32477;&#23545;&#35201;&#24910;&#20043;&#21448;&#24910;&#12290;&#21482;&#26377;&#22312;&#26159;&#20598;&#37027;&#20010;&#33258;&#26059;&#38145;&#26102;&#65292;&#20320;&#25165;&#24212;&#35813;&#32771;&#34385;&#36873;&#25321;&#35813;IRQL&#12290; [popexizhi: &#36825;&#20010;&#20063;&#26159;KeAttachProcess&#20013;&#20998;&#26512;&#65292; &#8221;&#22914;&#26524;</font><b>&#24403;&#21069;&#32447;&#31243;&#26159;&#21542;&#22788;&#20110; APC &#19982; DPC &#27963;&#21160;&#29366;&#24577;&#65292;&#31995;&#32479;&#35201;&#34013;&#23631;&#22788;&#29702;&#30340;&#21407;&#22240;&#8220;</b><font color="rgb(51, 51, 51)" face="Arial" size="3">]</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1557022451685" FOLDED="true" ID="ID_1598205685" MODIFIED="1559788155933" TEXT="4.APC&#x4e0e;DPC">
<icon BUILTIN="button_ok"/>
<node CREATED="1557368323505" ID="ID_927661063" MODIFIED="1559701745375" TEXT="https://blog.csdn.net/zhiquan/article/details/4240400">
<node CREATED="1557368325632" ID="ID_1490662199" MODIFIED="1557368499028">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#24403;&#39537;&#21160;&#31243;&#24207;&#22788;&#29702;IRP&#30340;&#26102;&#20505;&#65292;&#23427;&#21487;&#33021;&#31435;&#21051;&#23436;&#25104;&#65292;&#20063;&#21487;&#33021;&#22312;&#20013;&#26029;&#37324;&#25165;&#33021;&#23436;&#25104;&#65292;&#27604;&#22914;&#35828;&#65292;&#24448;&#30828;&#20214;&#35774;&#22791;&#21457;&#20986;&#19968;&#20010;&#35831;&#27714;&#65288;&#36890;&#24120;&#21487;&#20197;&#26159;&#20889;I/O port&#65289;&#65292;&#24403;&#35774;&#22791;&#23436;&#25104;&#25805;&#20316;&#30340;&#26102;&#20505;&#20250;&#35302;&#21457;&#19968;&#20010;&#20013;&#26029;&#65292;&#28982;&#21518;&#22312;&#20013;&#26029;&#22788;&#29702;&#20989;&#25968;&#37324;&#24471;&#21040;&#25805;&#20316;&#32467;&#26524;&#12290; </font>
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#160;&#160;&#160;Windows&#26377;&#20004;&#31867;&#20013;&#26029;&#65292;&#30828;&#20214;&#35774;&#22791;&#30340;&#20013;&#26029;&#21644;&#36719;&#20013;&#26029;&#65292;&#20998;&#25104;&#33509;&#24178;&#20010;&#19981; &#21516;&#30340;&#20248;&#20808;&#32423;&#65288;IRQL&#65289;&#12290; </font>
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-&#160;&#160;&#36719;&#20013;&#26029;&#20027;&#35201;&#26377;&#20004;&#31181;&#65306; </font>
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-- DPC(Delayed Procedure Call)&#21644; </font>
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-- APC(Asynchronous Procedure Call)&#65292; </font>
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#37117;&#22788;&#20110;&#36739;&#20302;&#30340;&#20248;&#20808;&#32423;&#12290; </font>
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#39537;&#21160;&#31243;&#24207;&#21487;&#20197;&#20026;&#30828;&#20214;&#20013;&#26029;&#27880;&#20876;ISR(Interrupt Service Routine)&#65292;&#19968;&#33324;&#23601;&#26159;&#20462;&#25913;IDT&#26576;&#20010;&#26465;&#30446;&#30340;&#20837;&#21475;&#12290; </font>
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#21516;&#26679;&#65292;&#25805;&#20316;&#31995;&#32479;&#20063;&#20250;&#20026;DPC&#21644;APC&#27880;&#20876;&#36866;&#24403;&#30340;&#20013;&#26029;&#22788;&#29702;&#20363;&#31243;&#65288;&#20063;&#26159;&#22312;IDT&#20013;&#65289;&#12290; </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#20540;&#24471;&#25351;&#20986;&#30340; &#26159;&#65292; </font>
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#160;&#160;&#160;-&#160;&#160;DPC&#26159;&#36319;&#22788;&#29702;&#22120;&#30456;&#20851;&#30340;&#65292;&#27599;&#20010;&#22788;&#29702;&#22120;&#20250;&#26377;&#19968;&#20010;DPC&#38431;&#21015;&#65292; </font>
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#160;&#160;- &#32780;APC&#26159;&#36319;&#32447;&#31243;&#30456;&#20851;&#30340;&#65292;&#27599;&#20010;&#32447;&#31243;&#20250;&#26377;&#23427;&#30340;</font><a name="baidusnap0" target="_blank" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(78, 161, 219); text-decoration: none; font-family: Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font color="rgb(78, 161, 219)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="14px">
</font></a><strong style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 700; font-family: -apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun; font-size: 14px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); color: rgb(0, 0, 0)"><b><font face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4" color="rgb(0, 0, 0)">APC&#38431;&#21015;</font></b></strong><font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#65288;&#23454;&#38469;&#19978;&#21253;&#25324;&#19968;&#20010;Kernel&#160;</font><strong style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 700; font-family: -apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun; font-size: 14px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); color: rgb(0, 0, 0)"><b><font face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4" color="rgb(0, 0, 0)">APC&#38431;&#21015;</font></b></strong><font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#21644;User&#160;</font><strong style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 700; font-family: -apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun; font-size: 14px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); color: rgb(0, 0, 0)"><b><font face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4" color="rgb(0, 0, 0)">APC&#38431;&#21015;</font></b></strong><font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#65292;&#23427;&#20204;&#30340;&#35843;&#24230;&#31574;&#30053;&#26377;&#25152;&#21306;&#21035;&#65289;&#65292; </font>
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#21487;&#20197;&#24819;&#35937;&#65292;APC&#24182;&#19981;&#31639;&#20005;&#26684;&#24847;&#20041;&#19978;&#30340;&#20013;&#26029;&#65292;&#22240;&#20026;&#20013;&#26029;&#21487;&#33021;&#21457;&#29983;&#22312;&#20219;&#20309;&#19968;&#20010;&#32447;&#31243;&#30340;&#19978;&#19979;&#25991;&#20013;&#65292;&#23427;&#34987;&#31216;&#20026;&#20013;&#26029;&#65292;&#20027;&#35201;&#26159;&#22240;&#20026; IRQL&#30340;&#25552;&#21319;&#65288;&#20174;PASSIVE&#21040;APC&#65289;&#65292;APC&#30340;&#35843;&#24230;&#19968;&#33324;&#22312;&#32447;&#31243;&#20999;&#25442;&#31561;&#31561;&#24773;&#24418;&#19979;&#36827;&#34892;&#12290; </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#24403;&#20013;&#26029;&#21457;&#29983;&#30340;&#26102;&#20505;&#65292;&#25805;&#20316;&#31995;&#32479;&#20250;&#35843;&#29992;&#20013;&#26029;&#22788;&#29702;&#20363;&#31243;&#65292;&#23545;&#20110;&#30828;&#20214;&#35774;&#22791; &#30340;ISR&#65292;&#19968;&#33324;&#22788;&#29702;&#26159;&#20851;&#35774;&#22791;&#20013;&#26029;&#65292;&#21457;&#20986;&#19968;&#20010;DPC&#35831;&#27714;&#65292;&#28982;&#21518;&#36820;&#22238;&#12290;&#19981;&#22312;&#35774;&#22791;&#30340;&#20013;&#26029;&#22788;&#29702;&#20013;&#20351;&#29992;&#22826;&#22810;&#30340;CPU&#26102;&#38388;&#65292;&#20027;&#35201;&#32771;&#34385;&#26159;&#21542;&#21017;&#21487;&#33021;&#20002;&#22833;&#21035;&#30340;&#20013;&#26029;&#12290; </font>
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="4">&#30001;&#20110;&#30828;&#20214; &#35774;&#22791;&#20013;&#26029;&#30340;IRQL&#27604;DPC&#20013;&#26029;&#30340;&#39640;&#65292;&#25152;&#20197;&#22312;ISR&#37324;&#38754;DPC&#20250;&#38459;&#22622;&#65292;&#30452;&#21040;ISR&#36820;&#22238;IRQL&#22238;&#21040;&#36739;&#20302;&#30340;&#27700;&#24179;&#65292;&#25165;&#20250;&#35302;&#21457;DPC&#20013;&#26029;&#65292;&#22312;DPC&#20013;&#26029;&#37324;&#25191;&#34892;&#20174; &#30828;&#20214;&#35774;&#22791;&#35835;&#21462;&#25968;&#25454;&#20197;&#21450;&#37325;&#26032;&#35831;&#27714;&#12289;&#24320;&#20013;&#26029;&#31561;&#25805;&#20316;&#12290;ISR&#25110;&#32773;DPC&#21487;&#33021;&#22312;&#20219;&#20309;&#34987;&#20013;&#26029;&#30340;&#32447;&#31243;&#19978;&#19979;&#25991;&#65288;arbitrary thread context&#65289;&#25191;&#34892;&#65292;&#20107;&#23454;&#19978;&#32447;&#31243;&#30340;&#19978;&#19979;&#25991;&#26159;&#19981;&#21487;&#35265;&#30340;&#65292;&#21487;&#20197;&#35748;&#20026;&#26159;&#31995;&#32479;&#20511;&#29992;&#19968;&#19979;&#26102;&#38388;&#29255;&#32780;&#24050;&#12290;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1557455442450" ID="ID_1912202156" MODIFIED="1557455534337" TEXT="6.KiAttachProcess">
<icon BUILTIN="button_ok"/>
<node CREATED="1557455445592" ID="ID_977914958" MODIFIED="1557455452931" TEXT="http://codewarrior.cn/ntdoc/winnt/ke/KiAttachProcess.htm"/>
<node CREATED="1557455520294" ID="ID_1591011162" MODIFIED="1557455527508">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="padding-top: 5px; padding-right: 5px; padding-bottom: 5px; padding-left: 5px; line-height: 15.6px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><code><b><font size="2">Routine Description:</font></b><font size="2">    This function attaches a thread to a target process' address space.

    N.B. The dispatcher database lock must be held when this routine is
        called.</font></code></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1558058728469" ID="ID_490062064" MODIFIED="1558058728469" TEXT=""/>
</node>
<node CREATED="1554776276072" FOLDED="true" ID="ID_62920538" MODIFIED="1562637864029" TEXT="PsGetCurrentProcess &#x4e0e; NtCurrentProcess &#x7684;&#x533a;&#x522b;">
<icon BUILTIN="button_ok"/>
<node CREATED="1554776334986" ID="ID_1397569388" MODIFIED="1554861886561">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      PsGetCurrentProcess
    </p>
    <p>
      <a href="https://docs.microsoft.com/zh-cn/windows-hardware/drivers/kernel/mm-bad-pointer#psgetcurrentprocess">https://docs.microsoft.com/zh-cn/windows-hardware/drivers/kernel/mm-bad-pointer#psgetcurrentprocess</a>
    </p>
    <p>
      
    </p>
    <p style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">Defined in: Ntddk.h </font>
    </p>
    <p style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">Returns a pointer to the process of the current thread. </font>
    </p>
    <p style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <strong style="font-weight: 600"><b><font size="3">Return value</font></b></strong>
    </p>
    <p style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">A pointer to an opaque process object. </font>
    </p>
    <p class="x-hidden-focus" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">Available starting with Windows 2000. </font>
    </p>
    <p style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">IRQL: Any level</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1554861615328" FOLDED="true" ID="ID_1986903444" MODIFIED="1554862560492">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      NtCurrentProcess
    </p>
    <p>
      <a href="https://docs.microsoft.com/en-us/windows-hardware/drivers/kernel/mm-bad-pointer">https://docs.microsoft.com/en-us/windows-hardware/drivers/kernel/mm-bad-pointe</a>
    </p>
    <h2 id="zwcurrentprocess" class="heading-with-anchor" style="font-weight: 600; line-height: 1.3; margin-bottom: 12px; margin-top: 32px; font-size: 1.75rem; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <strong style="font-weight: 600"><b>ZwCurrentProcess</b></strong><a class="docon docon-link heading-anchor" tabindex="-1" aria-hidden="true" href="https://docs.microsoft.com/en-us/windows-hardware/drivers/kernel/mm-bad-pointer#zwcurrentprocess" style="color: black; text-decoration: none; font-family: docons; font-size: 0.8em; display: inline-block; font-style: normal; font-weight: 400; font-variant: normal; text-transform: none; text-align: center; line-height: 16px; margin-top: 0px; margin-right: 0px; margin-bottom: 4px; margin-left: 10px; vertical-align: middle"><font color="black" face="docons" size="0.8em">
</font></a>    </h2>
    <p style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">Defined in: Wdm.h </font>
    </p>
    <p class="x-hidden-focus" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">The&#160;<strong style="font-weight: 600"><b>ZwCurrentProcess</b></strong>&#160;macro returns a handle to the current process. </font>
    </p>
    <p style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <strong style="font-weight: 600"><b><font size="3">Return value</font></b></strong>
    </p>
    <p class="x-hidden-focus" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <strong style="font-weight: 600"><b><font size="3">HANDLE</font></b></strong>
    </p>
    <p style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <strong style="font-weight: 600"><b><font size="3">ZwCurrentProcess</font></b></strong><font size="3">&#160;returns a special handle value that represents the current process. </font>
    </p>
    <p style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">The returned value is not a true handle, but it is a special value that always represents the current process. </font>
    </p>
    <p class="x-hidden-focus" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <strong style="font-weight: 600"><b><font size="3">NtCurrentProcess</font></b></strong><font size="3">&#160;and&#160;<strong style="font-weight: 600"><b>ZwCurrentProcess</b></strong>&#160;are two versions of the same Windows Native System Services routine. The&#160;<strong style="font-weight: 600"><b>NtCurrentProcess</b></strong>&#160;routine in the Windows kernel is not directly accessible to kernel-mode drivers. However, kernel-mode drivers can access this routine indirectly by calling&#160;<strong style="font-weight: 600"><b>ZwCurrentProcess</b></strong>. </font>
    </p>
    <p style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">For calls from kernel-mode drivers, the&#160;<strong style="font-weight: 600"><b>Nt_Xxx_</b></strong>&#160;and&#160;<strong style="font-weight: 600"><b>Zw_Xxx_</b></strong>&#160;versions of a Windows Native System Services routine can behave differently in the way that they handle and interpret input parameters. For more information about the relationship between the&#160;<strong style="font-weight: 600"><b>Nt_Xxx_</b></strong>&#160;and&#160;<strong style="font-weight: 600"><b>Zw_Xxx_</b></strong>&#160;versions of a routine, see&#160;</font><a href="https://docs.microsoft.com/en-us/windows-hardware/drivers/kernel/using-nt-and-zw-versions-of-the-native-system-services-routines" data-linktype="relative-path" class="x-hidden-focus" style="color: black; text-decoration: underline"><font color="black" size="3"><u>Using Nt and Zw Versions of the Native System Services Routines</u></font></a><font size="3">. </font>
    </p>
    <p style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">All supported operating systems. </font>
    </p>
    <p style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">IRQL: Any level </font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1554861801281" ID="ID_861862497" MODIFIED="1554861801281" TEXT=""/>
</node>
<node CREATED="1554862586704" ID="ID_1477822466" MODIFIED="1554863392152">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [popexizhi:
    </p>
    <p>
      PsGetCurrentProcess &#36820;&#22238;&#30340;&#26159; value &#65292;&#21482;&#19981;&#36807;&#26159; &#24403;&#21069;&#32447;&#31243;&#25152;&#22312;&#36827;&#31243;&#30340;pid&#20540;&#65307;
    </p>
    <p>
      &#32780;NtCurrentProcess&#36820;&#22238;&#30340;&#26159;handle ,&#24403;&#21069;&#36827;&#31243;&#30340;handle
    </p>
    <p>
      &#36825;&#37324;NtCurrentProcess &#36824;&#26377;&#19968;&#20010;&#23545;&#24212;&#30340;ZwCurrentProcess&#65292;&#36825;&#37324;&#30340;&#21306;&#21035;
    </p>
    <p>
      <a href="https://blog.csdn.net/int2e/article/details/1998833">&#21442;&#35265;: https://blog.csdn.net/int2e/article/details/1998833 </a>
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Courier New">&#160; </font><font color="rgb(51, 51, 51)" face="Courier New" size="3">ntdll.dll&#20013;ZwCreateFile&#19982;ntoskrnl.exe&#20013;ZwCreateFile&#30340;&#21306;&#21035;&#26159;&#65306;&#21069;&#32773;&#26159;user Mode application called&#65292;&#21518;&#32773;&#26159;Kernel Mode driver Called;<br align="start" size="3" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />&#160;&#160;&#160;ntdll.dll&#20013;NtCreateFile&#19982;ntoskrnl.exe&#20013;NtCreateFile&#21306;&#21035;&#26159;&#65306;&#21069;&#32773;&#22312;ring3&#19979;&#24037;&#20316;&#65292;&#21518;&#32773;&#22312;ring0&#19979;&#24037;&#20316;&#65307;&#21069;&#32773;&#36890;&#36807;&#20013;&#26029;&#23454;&#29616;&#65292;&#21518;&#32773;&#26159;&#21069;&#32773;&#30340;&#20013;&#26029;&#22788;&#29702;&#31243;&#24207;</font>
    </p>
    <p>
      ]
    </p>
    <p>
      PS: os&#20013;ring3&#19982;ring0&#30340;&#21306;&#21035;
    </p>
    <p>
      <a href="https://www.cnblogs.com/pcajax/archive/2011/03/16/1986407.html">https://www.cnblogs.com/pcajax/archive/2011/03/16/1986407.html</a>
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="Verdana, Geneva, Arial, Helvetica, sans-serif" size="13px">&#29616;&#22312;&#30340;OS&#65292;&#21253;&#25324;Windows&#21644;Linux&#37117;&#27809;&#26377;&#37319;&#29992;4&#23618;&#26435;&#38480;&#65292;&#32780;&#21482;&#26159;&#20351;&#29992;2&#23618;&#8212;&#8212;R0&#23618;&#21644;R3&#23618;&#65292;&#20998;&#21035;&#26469;&#23384;&#25918;&#25805;&#20316;&#31995;&#32479;&#25968;&#25454;&#21644;&#24212;&#29992;&#31243;&#24207;&#25968;&#25454;&#65292;&#20174;&#32780;&#23548;&#33268;&#19968;&#26086;&#39537;&#21160;&#21152;&#36733;&#20102;&#65292;&#23601;&#36816;&#34892;&#22312;R0&#23618;&#65292;&#23601;&#25317;&#26377;&#20102;&#21644;&#25805;&#20316;&#31995;&#32479;&#21516;&#26679;&#30340;&#26435;&#38480;&#65292;&#21487;&#20197;&#20570;&#20219;&#20309;&#20107;&#24773;&#65292;&#32780;&#25152;&#35859;&#30340;rootkit&#20063;&#23601;&#38543;&#20043;&#32780;&#29983;&#20102;</font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1554948349281" FOLDED="true" ID="ID_1852320084" MODIFIED="1562120825059" TEXT="[?] why eax &#x662f;&#x7ebf;&#x7a0b;&#x7684;&#x5165;&#x53e3;&#x5730;&#x5740;&#xff1f;">
<node CREATED="1557886590121" ID="ID_437348524" MODIFIED="1557886785280">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#29468;&#27979;: &#19982;keAttachProcess&#26377;&#20851;
    </p>
    <p>
      no
    </p>
    <p>
      &#26681;&#25454;keAttachProcess&#30340;&#35843;&#29992;&#36807;&#31243;&#20998;&#26512;&#65292;&#27492;&#26041;&#27861;&#20351;&#29992;&#21069;pTargetProc &#30340;eax&#30340;&#20540;&#24212;&#35813;&#26159;&#31532;&#19968;&#32447;&#31243;&#20837;&#21475;&#20102;
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1310656793" ENDARROW="Default" ENDINCLINATION="642;0;" ID="Arrow_ID_243554359" STARTARROW="None" STARTINCLINATION="642;0;"/>
</node>
<node CREATED="1557886787603" ID="ID_1177569646" MODIFIED="1557886847642">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#29468;&#27979; DetourNtResumeThread &#35843;&#29992;&#26102;&#21051;&#65292;eax&#30340;&#26159;&#32447;&#31243;&#20837;&#21475;&#22320;&#22336;&#21527;?
    </p>
  </body>
</html></richcontent>
<node CREATED="1557886849620" ID="ID_732006991" MODIFIED="1557886859360" TEXT="analysis">
<node CREATED="1557887279044" ID="ID_1120205916" MODIFIED="1558664883854">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [next]
    </p>
    <p>
      &#24403;&#21069;pTargetProc&#26159;&#20837;&#21442;threadHandle&#30340;&#22320;&#22336;
    </p>
    <p>
      &#65292;&#32780;&#27492;&#20837;&#21442;threadHandle&#30340;&#35843;&#29992;&#26469;&#33258;&#20110;
    </p>
    <p>
      OriginalNtResumeThread=(PFN_NtResumeThread)HookSSDTServiceByIndex(g_IndexNtResumeThread,(ULONG_PTR)DetourNtResumeThread);
    </p>
    <p>
      [next] &#36825;&#20010;g_IndexNtResumeThread&#30340;&#36171;&#20540;&#20301;&#32622;&#26597;&#25214;&#65292;&#21644;HookSSDTServiceByIndex&#30340;&#20351;&#29992;&#35828;&#26126;&#26597;&#25214;
    </p>
    <ul>
      <li>
        g_IndexNtResumeThread
      </li>
      <li>
        HookSSDTServiceByIndex
      </li>
    </ul>
    <p>
      [&#38382;&#39064;&#35760;&#24405;]
    </p>
    <p>
      &#26681;&#25454;g_IndexNtResumeThread &#20013;&#26597;&#35810;&#21040;&#30340;&#23545;&#20110;NtResumeThread&#30340;hook&#26469;&#23436;&#25104;&#30340;&#65292;
    </p>
    <p>
      &#36825;&#37324;&#25512;&#27979;&#24403;&#21069;eax&#30340;&#20316;&#20026;&#32447;&#31243;&#20837;&#21475;&#30340;&#29366;&#24577;&#26159;&#36825;&#37324;&#20445;&#35777;&#30340;&#65292;&#20294;&#26159;&#20026;&#20160;&#20040;&#26159;eax&#21602;&#65292;&#36825;&#20010;&#36824;&#27809;&#26377;&#26597;&#35810;&#21040;&#20855;&#20307;&#30340;&#21407;&#22240;
    </p>
    <p>
      &#35760;&#24405;&#38382;&#39064;&#65292;[next ] &#32771;&#34385;&#24212;&#35813;&#30475;&#19968;&#19979;NtResumeThread&#35843;&#29992;&#21518;&#65292;&#23545;&#30446;&#30340;&#36827;&#31243;&#30340;&#20462;&#25913;&#21644;&#23436;&#25104;&#24773;&#20917;&#26469;&#35780;&#20272;&#36825;&#20010;eax&#30340;&#21407;&#22240; &#12290;
    </p>
  </body>
</html></richcontent>
<node CREATED="1558060441527" ID="ID_844382180" MODIFIED="1558060445270">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        g_IndexNtResumeThread
      </li>
    </ul>
  </body>
</html></richcontent>
<node CREATED="1558060446913" ID="ID_196632213" MODIFIED="1558060658095">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [next]
    </p>
    <p>
      &#23450;&#20041;&#22312;BOOL InitServiceIndex()&#20013;&#22914;&#19979;:
    </p>
    <p>
      
    </p>
    <p>
      g_IndexNtResumeThread = GetServiceIndexByName(MapedNtdllBase,&quot;NtResumeThread&quot;);
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#37324;&#30340;&quot;NtResumeThread&quot; &#20171;&#32461;&#20026;
    </p>
    <p>
      <font face="Simsun" color="rgb(51, 51, 51)" size="3">&#22823;&#27010;&#27969;&#31243;&#22914;&#19979;:<br align="start" size="3" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /><br align="start" size="3" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />Kernel32!CreateProcessW<br align="start" size="3" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />Kernel32!CreateProcessInternalW<br align="start" size="3" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />ntdll!NtCreateProcessEx<br align="start" size="3" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />ntdll!NtCreateThread<br align="start" size="3" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />ntdll!NtResumeThread<br align="start" size="3" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /><br align="start" size="3" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />&#22240;&#20026;&#36827;&#31243;&#21019;&#24314;&#21518;&#65292;Windows &#24517;&#39035;&#20026;&#23427;&#21019;&#24314;&#19968;&#20010;&#20027;&#32447;&#31243;&#65292;&#28982;&#21518;&#31561;&#24453;&#25805;&#20316;&#31995;&#32479;&#35843;&#24230;&#23427;&#12290;<br align="start" size="3" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font face="Simsun" color="#006633" size="3"><b><u>&#25152;&#20197;&#35843;&#29992;NtResumeThread&#30340;&#26102;&#20505;&#65292;&#23601;&#26159;&#25105;&#20204;Hook&#30340;&#26368;&#20339;&#26102;&#26426;&#65292;&#22240;&#20026;&#27492;&#26102;&#21019;&#24314;&#36827;&#31243;&#30340;&#20027;&#35201;&#24037;&#20316;&#24050;&#32463;&#23436;&#25104;&#65292;<br align="start" size="3" color="#006633" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />&#20294;&#26159;&#36827;&#31243;&#24182;&#27809;&#26377;&#35843;&#24230;&#36215;&#26469;</u></b></font><font face="Simsun" color="rgb(51, 51, 51)" size="3">&#65292;&#21621;&#21621;&#65292;&#26041;&#20415;&#24178;&#22351;&#20107;&#21834;&#12290; </font>
    </p>
    <p>
      [thinking &#36825;&#37324;&#24212;&#35813;&#26159;eax&#30340;&#20301;&#32622;&#20026;&#31532;&#19968;&#20010;&#32447;&#31243;&#20837;&#21475;&#30340;&#21407;&#22240;&#21543;&#65311;&#20294;&#26159;NtResumeThread &#30340;&#20855;&#20307;&#20869;&#23481;go&#19968;&#19979;&#65292;&#30830;&#23450;&#19968;&#19979;]
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#21442;&#32771;: <a href="https://blog.csdn.net/zhou191954/article/details/10164459">https://blog.csdn.net/zhou191954/article/details/10164459</a>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558060445271" ID="ID_506303043" MODIFIED="1558060445273">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        HookSSDTServiceByIndex
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1558922747183" FOLDED="true" ID="ID_73829894" MODIFIED="1562638145197">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      book code :&#160;&#160;
    </p>
    <p>
      InjectShellCodeToProcess(pTargetProc, pContext, g_DllPathToInject)
    </p>
    <p>
      source code:
    </p>
    <p>
      status = InjectShellCodeToProcessByModifyContext(pContext,g_DllPathToInject);
    </p>
    <p>
      list ?&#65306;
    </p>
    <ul>
      <li>
        why change? pTargetProc &#21435;&#21738;&#37324;&#20102;&#65311;&#19981;&#38656;&#35201;&#20102;&#21527;&#65311; [&#36825;&#37324;&#30340;&#36807;&#31243;, InjectShellCodeToProcessByModifyContext &#30340;input&#26159;&#25913;&#33258;&#36523;copy&#30340;pContext,&#19981;&#29992;pTargetProc &#20102;.]
      </li>
      <li>
        what for the fun [&#20462;&#25913;copy &#33258;&#30446;&#26631;targetThread &#30340; pContext]
      </li>
    </ul>
  </body>
</html></richcontent>
<icon BUILTIN="button_ok"/>
<node CREATED="1558923828876" ID="ID_1976457873" MODIFIED="1558923991183">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      NTSTATUS InjectShellCodeToProcessByModifyContext(PCONTEXT pContext,WCHAR *wstrDllPath)
    </p>
    <p>
      &#30340;&#23450;&#20041;&#20013;&#22914;&#19979;:
    </p>
    <p>
      uNtdllBase = FindImageBase(NtCurrentProcess(),L&quot;ntdll.dll&quot;);&#160;&#160;&#160;
    </p>
    <p>
      //[popexizhi: ?why? ntdll.dll &#36825;&#20010;&#21644;&#19979;&#38754;&#30340;LdrLoadDll &#37117;&#26159;&#35201;&#27880;&#20876;&#30340;&#30446;&#26631;&#32447;&#31243;&#20013;&#30340;&#21527;?&#160; ]&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      if (uNtdllBase != 0)
    </p>
    <p>
      {
    </p>
    <p>
      //&#20808;&#30003;&#35831;&#20869;&#23384;
    </p>
    <p>
      status = ZwAllocateVirtualMemory(NtCurrentProcess(),
    </p>
    <p>
      &amp;pData,0,&amp;MemSize,MEM_COMMIT,PAGE_EXECUTE_READWRITE);
    </p>
    <p>
      
    </p>
    <p>
      if (NT_SUCCESS(status))
    </p>
    <p>
      {
    </p>
    <p>
      dprintf(&quot;Allocated Mem = 0x%p\n&quot;,pData);
    </p>
    <p>
      dprintf(&quot;ntdll.dll Base = 0x%p \n&quot;,uNtdllBase);
    </p>
    <p>
      AddrOfLdrLoadDll = KeGetProcAddress(uNtdllBase,&quot;LdrLoadDll&quot;);
    </p>
    <p>
      dprintf(&quot;LdrLoadDll = 0x%p \n&quot;,AddrOfLdrLoadDll);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1559096715987" FOLDED="true" ID="ID_912921034" MODIFIED="1562638172573">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      PsSetContextThread
    </p>
    <p>
      [popexizhi:
    </p>
    <p>
      &#36825;&#37324;&#30340;&#30446;&#30340;&#26159;&#25226;InjectShellCodeToProcessByModifyContext &#22788;&#29702;&#30340;pContext&#20013;&#30340;&#20869;&#23481;&#65292;&#25913;&#21040;&#23545;&#24212;&#30340;
    </p>
    <p>
      pTargetProc&#20013;&#21435;
    </p>
    <p>
      ]
    </p>
    <p>
      <code>This function sets the usermode context of the specified thread</code>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="button_ok"/>
<node CREATED="1559096810572" ID="ID_1371145802" MODIFIED="1559182538287">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="http://codewarrior.cn/ntdoc/wrk/ps/PsSetContextThread.htm">http://codewarrior.cn/ntdoc/wrk/ps/PsSetContextThread.htm </a>
    </p>
    <pre style="padding-top: 5px; padding-right: 5px; padding-bottom: 5px; padding-left: 5px; line-height: 15.6px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><code><b>Routine Description:</b>
    This function sets the usermode context of the specified thread. This
    function will fail if the specified thread is a system thread. It will
    return the wrong answer if the thread is a non-system thread that does
    not execute in user-mode.

<b>Arguments:</b>
    Thread       - Supplies the thread object from
                   which to retrieve context information.

    ThreadContext - Supplies the address of a buffer that contains new
                    context for the specified thread.

    Mode          - Mode to use for validation checks.</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1559182640879" ID="ID_516081623" MODIFIED="1559269035968">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ZwFreeVirtualMemory
    </p>
    <p>
      [popexizhi:
    </p>
    <p>
      &#21644;ZwAllocateVirtualMemory &#23545;&#24212;&#21543;&#65292;&#29992;&#23436;&#20102;&#23601;&#37322;&#25918;&#65292;pContext&#24050;&#32463;&#25335;&#36125;&#21040;pTargetThread&#20102;&#65292;&#36825;&#37324;&#22788;&#29702;&#20869;&#23384;
    </p>
    <p>
      ]
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1559269094436" FOLDED="true" ID="ID_586615918" MODIFIED="1563761633878" TEXT="KeDetachProcess">
<icon BUILTIN="button_ok"/>
<node CREATED="1559269187034" ID="ID_528210800" MODIFIED="1561343433514">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://docs.microsoft.com/en-us/windows-hardware/drivers/ddi/content/ntifs/nf-ntifs-kedetachprocess">https://docs.microsoft.com/en-us/windows-hardware/drivers/ddi/content/ntifs/nf-ntifs-kedetachprocess</a>
    </p>
    <p>
      
    </p>
    <p>
      <font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="3">The&#160;</font><font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="16px"><b class="x-hidden-focus" style="font-weight: 600; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">KeDetachProcess</b></font><font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="3">&#160;routine is exported to support existing driver binaries and is obsolete. Use&#160;</font><a href="https://msdn.microsoft.com/library/windows/hardware/ff549677" data-linktype="external" style="background-color: rgb(255, 255, 255); color: black; text-decoration: underline; font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="black" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="3"><u>KeUnstackDetachProcess</u></font></a><font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="3">&#160;instead</font>
    </p>
    <p>
      
    </p>
    <p>
      [popexizhi:
    </p>
    <p>
      <a href="https://blog.csdn.net/dasgk/article/details/17741289">https://blog.csdn.net/dasgk/article/details/17741289</a>
    </p>
    <p>
      
    </p>
    <p>
      KeDetachProcess
    </p>
    <p>
      &#12288;&#12288;&#24403;&#32447;&#31243;&#20174;&#26032;&#30340;&#36827;&#31243;&#20013;&#33073;&#31163;&#26102;(KeDetachProcess), &#20219;&#20309;&#22312;&#26032;&#30340;&#36827;&#31243;&#22320;&#22336;&#31354;&#38388;&#20013;&#31561;&#24453;&#25191;&#34892;&#30340;&#26410;&#20915;&#30340;&#20869;&#26680;APCs&#34987;&#27966;&#21457;&#25191;&#34892;&#12290;&#38543;&#21518;SavedApcState &#22495;&#30340;&#20869;&#23481;&#34987;&#25335;&#36125;&#22238;ApcState&#22495;&#12290;SavedApcState &#22495;&#30340;&#20869;&#23481;&#34987;&#28165;&#31354;&#65292;&#32447;&#31243;&#30340;ApcStateIndex&#22495;&#34987;&#35774;&#20026;OriginalApcEnvironment&#65292;ApcStatePointer&#22495;&#26356;&#26032;&#65292;&#24403;&#21069;&#36827;&#31243;&#19978;&#19979;&#25991;&#20999;&#25442;&#21040;&#32447;&#31243;&#25152;&#23646;&#36827;&#31243;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;Dettach&#26102;&#65292;&#20808;&#27966;&#21457;APC State&#37324;&#38754;&#30340;APC&#65292;&#28982;&#21518;&#20877;&#24674;&#22797;&#65292;&#20063;&#23601;&#26159;&#25346;&#38752;&#36807;&#31243;&#20013;&#32447;&#31243;&#34987;&#25554;apc&#29616;&#22312;&#35201;&#38598;&#20013;&#35299;&#20915;
    </p>
    <p>
      
    </p>
    <p>
      [popexizhi: &#24635;&#32467;&#19968;&#19979;&#65292;&#36825;&#37324;KeDetachProcess,&#26159;&#22312; KeAttachProcess&#23436;&#25104;&#21518;&#65292;&#23558;&#32447;&#31243;&#20174;&#26032;&#30340;&#36827;&#31243;&#20013;&#33073;&#31163;&#36807;&#31243;&#65292;&#36825;&#37324;&#35201;&#20808;&#22788;&#29702;APC&#38431;&#21015;&#65292;&#20043;&#21518;&#20877;&#24674;&#22797;ApcState&#22495;]
    </p>
    <p>
      ]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1559701066254" ID="ID_371107448" MODIFIED="1559701069132" TEXT="code &#x5206;&#x6790;">
<node CREATED="1559701002798" FOLDED="true" ID="ID_1288113632" MODIFIED="1563761629862">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(79, 79, 79)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="16px">KeAttachProcess</font>
    </p>
    <p>
      KiAttachProcess - KeAttachProcess&#20165;&#20165;&#26159;&#23545;&#36825;&#20010;&#20989;&#25968;&#30340;&#23553;&#35013;
    </p>
    <p>
      KiSwapProcess - &#26356;&#25442;&#22320;&#22336;&#31354;&#38388;&#12290;&#65288;&#26412;&#36136;&#19978;&#23601;&#26159;&#37325;&#26032;&#21152;&#36733;CR3&#65289;
    </p>
    <p>
      SwapContext - &#26356;&#25442;&#19978;&#19979;&#25991;&#12290;&#19968;&#33324;&#19981;&#31649;&#22320;&#22336;&#31354;&#38388;&#30340;&#20999;&#25442;&#65292;&#21482;&#35843;&#25972;&#32447;&#31243;&#19978;&#19979;&#25991;&#12290;
    </p>
    <p>
      KiSwapThred - &#20999;&#25442;&#21040;&#38142;&#34920;&#20013;&#30340;&#19979;&#19968;&#20010;&#32447;&#31243;&#65288;SwapContext&#65289;&#35843;&#29992;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1559701965373" ID="ID_841157296" MODIFIED="1561342446144">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -----------------------------------------------------------------------------
    </p>
    <p>
      /************************ KeAttachProcess ***************************/
    </p>
    <p>
      // just wrapper
    </p>
    <p>
      //
    </p>
    <p>
      KeAttachProcess(EPROCESS *Process)
    </p>
    <p>
      {
    </p>
    <p>
      KiAttachProcess(Process,KeRaiseIrqlToSynchLevel);
    </p>
    <p>
      }
    </p>
    <p>
      /************************ KiAttachProcess ***************************/
    </p>
    <p>
      
    </p>
    <p>
      KiAttachProcess(EPROCESS *Process,Irql){
    </p>
    <p>
      
    </p>
    <p>
      //CurThread=fs:124h
    </p>
    <p>
      //CurProcess=CurThread-&gt;ApcState.Process;
    </p>
    <p>
      
    </p>
    <p>
      if(CurProcess!=Process){
    </p>
    <p>
      //[popexizhi: &#22914;&#26524;&#35201;attach &#30340;process&#38750;&#24403;&#21069;&#36827;&#31243;&#65292;&#25165;&#22914;&#19979;&#25805;&#20316;:]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if(CurProcess-&gt;ApcStateIndex || KPCR-&gt;DpcRoutineActive)KeBugCheckEx...
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//[popexizhi:&#22914;&#26524;&#24403;&#21069;&#36827;&#31243;&#26377;Apc&#29366;&#24577;&#30340;&#32034;&#24341;&#65292;&#36825;&#20010;&#24212;&#35813;&#26159;&#36827;&#20837;apc&#21015;&#34920;&#20102; CurProcess-&gt;ApcStateIndex
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//&#25110;&#32773;: KPCR &#20013; &#26377;DPC&#38431;&#21015;&#65292;&#36825;&#20010;&#26159;cpu&#30340;&#38431;&#21015;&#65292;&#36825;&#37324;&#27880;&#24847;&#26159;&#21028;&#26029;&#26159;&#19981;&#26159;&#36825;&#20004;&#31181;&#36719;&#20013;&#26029;&#20013;&#65292;&#22914;&#26524;&#26159;&#21518;&#38754;&#23601;KeBugCheckEx.. ,&#20256;&#35828;&#30340;&#31995;&#32479;&#23849;&#28291;&#21527;?
    </p>
    <p>
      //]
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      //if we already in process's context,
    </p>
    <p>
      //[popexizhi: &#35201;attach &#30340;process &#23601;&#26159;&#24403;&#21069;&#36827;&#31243;&#65292;&#24674;&#22797;lrql&#65292;&#36820;&#22238;&#23601;ok&#65292;&#19981;&#29992;&#29305;&#27530;&#22788;&#29702;&#20102;]
    </p>
    <p>
      if(CurProcess==Process){KiUnlockDispatcherDatabase(Irql);return;}
    </p>
    <p>
      
    </p>
    <p>
      Process-&gt;StackCount++;//[?-ok 1- &#36825;&#26159;&#22534;&#26632;&#35745;&#25968;&#22686;&#21152;&#19968;&#20010;&#21527;? &#19981;&#26159;&#65292;&#21442;&#35265;&#19979;&#25991;]
    </p>
    <p>
      // <font color="rgb(51, 51, 51)" face="Helvetica Neue, Helvetica, Tahoma, Arial, STXihei, Microsoft YaHei, ??????, sans-serif">&#27880;&#24847;&#20195;&#30721;&#20013;&#30340;Process-&gt;StackCount&#19982;&#36827;&#31243;&#30340;&#8220;&#22534;&#26632;&#8221;&#24182;&#26080;&#20851;&#31995;&#65292;&#32780;&#26159;&#25351;&#36827;&#31243;&#25346;&#38752;&#30340;&#23884;&#22871;&#28145;&#24230;&#12290; </font>
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica Neue, Helvetica, Tahoma, Arial, STXihei, Microsoft YaHei, ??????, sans-serif">// </font><a href="http://www.voidcn.com/article/p-umtyvddi-qc.html">http://www.voidcn.com/article/p-umtyvddi-qc.html</a>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      KiMoveApcState(&amp;CurThread-&gt;ApcState,&amp;CurThread-&gt;SavedApcState);//[ 2-KiMoveApcState&#65292; &#23558;&#24403;&#21069;&#32447;&#31243;&#30340;APC&#29366;&#24577;&#20445;&#25345;&#21040;SavedApcState&#20013;
    </p>
    <p>
      //&#160;&#160;&#160;&#160;http://codewarrior.cn/ntdoc/win2k/ke/KiMoveApcState.htm
    </p>
    <p>
      //&#160;&#160;&#160;&#160;This function moves the APC state from the source structure to the
    </p>
    <p>
      //&#160;&#160;&#160;&#160;destination structure and reinitializes list headers as appropriate.
    </p>
    <p>
      
    </p>
    <p>
      // init lists
    </p>
    <p>
      CurThread-&gt;ApcState.ApcListHead[0].Blink=&amp;CurThread-&gt;ApcState.ApcListHead[0]; //[?]3 &#36825;&#37324;&#30340;ApcListHead[01].[Blink,Flink]&#20998;&#21035;&#26159;&#20160;&#20040;&#65292;&#36825;&#25805;&#20316;&#30340;&#30446;&#30340;&#26159;?
    </p>
    <p>
      /*&#160;&#160;[popexizhi: &#33258;&#24049;&#22312;&#21478;&#22806;&#30340;&#29256;&#26412;&#20013;&#26597;&#21040;&#30340;&#21021;&#22987;&#21270;&#22914;&#19979;: &#36825;&#37324;&#30340;InitializeListHead&#19982;&#19979;&#38754;&#30340;&#21306;&#21035;&#26159;&#20160;&#20040;&#65292;&#21482;&#26159;&#36825;&#37324;&#20570;&#23553;&#35013;&#20102;&#21527;?]
    </p>
    <p>
      InitializeListHead(&amp;Thread-&gt;ApcState.ApcListHead[KernelMode]); //ApcState&#34987;&#21021;&#22987;&#21270;
    </p>
    <p>
      InitializeListHead(&amp;Thread-&gt;ApcState.ApcListHead[UserMode]);
    </p>
    <p>
      */
    </p>
    <p>
      &#160; CurThread-&gt;ApcState.ApcListHead[0].Blink=&amp;CurThread-&gt;ApcState.ApcListHead[0]; //[?]3 &#36825;&#37324;&#30340;ApcListHead[01].[Blink,Flink]&#20998;&#21035;&#26159;&#20160;&#20040;&#65292;&#36825;&#25805;&#20316;&#30340;&#30446;&#30340;&#26159;?
    </p>
    <p>
      &#160; CurThread-&gt;ApcState.ApcListHead[0].Flink=&amp;CurThread-&gt;ApcState.ApcListHead[0];
    </p>
    <p>
      &#160; CurThread-&gt;ApcState.ApcListHead[1].Blink=&amp;CurThread-&gt;ApcState.ApcListHead[1];
    </p>
    <p>
      &#160; CurThread-&gt;ApcState.ApcListHead[1].Flink=&amp;CurThread-&gt;ApcState.ApcListHead[1];;
    </p>
    <p>
      
    </p>
    <p>
      &#160;//fill curtheads's fields
    </p>
    <p>
      &#160;CurThread-&gt;ApcState.Process=Process;
    </p>
    <p>
      //
    </p>
    <p>
      CurThread-&gt;ApcState.ApcListHead[0].Flink=&amp;CurThread-&gt;ApcState.ApcListHead[0];
    </p>
    <p>
      CurThread-&gt;ApcState.ApcListHead[1].Blink=&amp;CurThread-&gt;ApcState.ApcListHead[1];
    </p>
    <p>
      CurThread-&gt;ApcState.ApcListHead[1].Flink=&amp;CurThread-&gt;ApcState.ApcListHead[1];;
    </p>
    <p>
      
    </p>
    <p>
      //fill curtheads's fields
    </p>
    <p>
      CurThread-&gt;ApcState.Process=Process;
    </p>
    <p>
      
    </p>
    <p>
      CurThread-&gt;ApcState.KernelApcInProgress=0;
    </p>
    <p>
      CurThread-&gt;ApcState.KernelApcPending=0;
    </p>
    <p>
      CurThread-&gt;ApcState.UserApcPending=0;
    </p>
    <p>
      
    </p>
    <p>
      CurThread-&gt;ApcState.ApcStatePointer.SavedApcState=&amp;CurThread-&gt;SavedApcState;
    </p>
    <p>
      CurThread-&gt;ApcState.ApcStatePointer.ApcState=&amp;CurThread-&gt;ApcState;
    </p>
    <p>
      
    </p>
    <p>
      CurThread-&gt;ApcStateIndex=1;
    </p>
    <p>
      
    </p>
    <p>
      //if process ready, just swap it...
    </p>
    <p>
      if(!Process-&gt;State)//state==0, ready
    </p>
    <p>
      {
    </p>
    <p>
      KiSwapProcess(Process,CurThread-&gt;SavedApcState.Process);
    </p>
    <p>
      KiUnlockDispatcherDatabase(Irql);
    </p>
    <p>
      return;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      CurThread-&gt;State=1; //ready?
    </p>
    <p>
      CurThread-&gt;ProcessReadyQueue=1;
    </p>
    <p>
      
    </p>
    <p>
      //put Process in Thread's waitlist
    </p>
    <p>
      CurThread-&gt;WaitListEntry.Flink=&amp;Process-&gt;ReadyListHead.Flink;
    </p>
    <p>
      CurThread-&gt;WaitListEntry.Blink=Process-&gt;ReadyListHead.Blink;
    </p>
    <p>
      
    </p>
    <p>
      Process-&gt;ReadyListHead.Flink-&gt;Flink=&amp;CurThread-&gt;WaitListEntry.Flink;
    </p>
    <p>
      Process-&gt;ReadyListHead.Blink=&amp;CurThread-&gt;WaitListEntry.Flink;
    </p>
    <p>
      
    </p>
    <p>
      // else, move process to swap list and wait
    </p>
    <p>
      if(Process-&gt;State==1){//idle?
    </p>
    <p>
      Process-&gt;State=2; //trans
    </p>
    <p>
      Process-&gt;SwapListEntry.Flink=&amp;KiProcessInSwapListHead.Flink;
    </p>
    <p>
      Process-&gt;SwapListEntry.Blink=KiProcessInSwapListHead.Blink;
    </p>
    <p>
      KiProcessInSwapListHead.Blink=&amp;Process-&gt;SwapListEntry.Flink;
    </p>
    <p>
      KiSwapEvent.Header.SignalState=1;
    </p>
    <p>
      if(KiSwapEvent.Header.WaitListHead.Flink!=&amp;KiSwapEvent.Header.WaitListHead.
    </p>
    <p>
      Flink)
    </p>
    <p>
      KiWaitTest(&amp;KiSwapEvent,0xa); //fastcall
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      CurThread-&gt;WaitIrql=Irql;
    </p>
    <p>
      KiSwapThread();
    </p>
    <p>
      return;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      &#20174;&#36825;&#20010;&#20989;&#25968;&#21487;&#20197;&#24471;&#21040;&#20197;&#19979;&#32467;&#35770;&#12290;&#36827;&#31243;&#21487;&#20197;&#22788;&#20110;&#20197;&#19979;&#29366;&#24577;&#8212;&#8212;0&#65288;&#20934;&#22791;&#65289;&#65292;1&#65288;Idle&#65289;&#65292;2&#65288;Tra
    </p>
    <p>
      ns&#8212;&#8212;&#20999;&#25442;&#65289;&#12290;&#36825;&#35777;&#23454;&#20102;&#39640;&#23618;&#27425;&#30340;&#20449;&#24687;&#12290;KiAttachProcess&#20351;&#29992;&#20102;&#21478;&#22806;&#20004;&#20010;&#20989;&#25968;KiSwapProce
    </p>
    <p>
      ss&#21644;KiSwapThread&#12290;
    </p>
    <p>
      
    </p>
    <p>
      /************************* KiSwapProcess ****************************/
    </p>
    <p>
      
    </p>
    <p>
      KiSwapProcess(EPROCESS* NewProcess, EPROCESS* OldProcess)
    </p>
    <p>
      {
    </p>
    <p>
      // just reload cr3 and small work with TSS
    </p>
    <p>
      
    </p>
    <p>
      // TSS=KPCR-&gt;TSS;
    </p>
    <p>
      // xor eax,eax
    </p>
    <p>
      // mov gs,ax
    </p>
    <p>
      TSS-&gt;CR3=NewProcess-&gt;DirectoryTableBase;//0x1c
    </p>
    <p>
      // mov cr3,NewProcess-&gt;DirectoryTableBase
    </p>
    <p>
      TSS-&gt;IopmOffset=NewProcess-&gt;IopmOffset;//0x66
    </p>
    <p>
      if(WORD(NewProcess-&gt;LdtDescriptor)==0){lldt 0x00; return;//}
    </p>
    <p>
      //GDT=KPCR-&gt;GDT;
    </p>
    <p>
      (QWORD)GDT-&gt;0x48=(QWORD)NewProcess-&gt;LdtDescriptor;
    </p>
    <p>
      (QWORD)GDT-&gt;0x108=(QWORD)NewProcess-&gt;Int21Descriptor;
    </p>
    <p>
      lldt 0x48;
    </p>
    <p>
      return;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      &#20999;&#25442;&#36827;&#31243;&#19978;&#19979;&#25991;&#12290;&#27491;&#22914;&#25105;&#25152;&#26009;&#65292;&#36825;&#20010;&#20989;&#25968;&#21482;&#26159;&#37325;&#26032;&#21152;&#36733;CR3&#23492;&#23384;&#22120;&#65292;&#20877;&#21152;&#19978;&#19968;&#28857;&#30456;&#20851;&#30340;&#25805;&#20316;&#12290;
    </p>
    <p>
      &#20363;&#22914;&#65292;&#29992;IopmOffset&#22495;&#30340;&#20540;&#24314;&#31435;TSS&#20013;&#30340;I/O&#20301;&#22270;&#30340;&#20559;&#31227;&#12290;&#36824;&#24517;&#38656;&#23558;&#36873;&#25321;&#23376;&#30340;&#20540;&#21152;&#36733;&#21040;ldt&#65288;&#21482;
    </p>
    <p>
      &#29992;&#20110;VDM session&#65289;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      /************************* SwapContext ******************************/
    </p>
    <p>
      
    </p>
    <p>
      SwapContext(NextThread,CurThread,WaitIrql)
    </p>
    <p>
      {
    </p>
    <p>
      
    </p>
    <p>
      NextThread.State=ThreadStateRunning; //2
    </p>
    <p>
      KPCR.DebugActive=NextThread.DebugActive;
    </p>
    <p>
      
    </p>
    <p>
      cli();
    </p>
    <p>
      
    </p>
    <p>
      //Save Stack
    </p>
    <p>
      CurThread.KernelStack=esp;
    </p>
    <p>
      
    </p>
    <p>
      //Set stack
    </p>
    <p>
      KPCR.StackLimit=NextThread.StackLimit;
    </p>
    <p>
      KPCR.StackBase=NextThread.InitialStack;
    </p>
    <p>
      
    </p>
    <p>
      tmp=NextThread.InitialStack-0x70;
    </p>
    <p>
      newcr0=cr0&amp;0xfffffff1|NextThread.NpxState|*(tmp+0x6c);
    </p>
    <p>
      if(newcr0!=cr0)reloadcr0();
    </p>
    <p>
      if(!*(tmp-0x1c)&amp;0x20000)tmp-=0x10;
    </p>
    <p>
      TSS=KPCB.TSS;
    </p>
    <p>
      TSS-&gt;ESP0=tmp;
    </p>
    <p>
      
    </p>
    <p>
      //set pTeb
    </p>
    <p>
      KPCB.Self=NextThread.pTeb;
    </p>
    <p>
      esp=NextThread.KernelStack;
    </p>
    <p>
      sti();
    </p>
    <p>
      
    </p>
    <p>
      //correct GDT
    </p>
    <p>
      GDT=KPCB.GDT;
    </p>
    <p>
      WORD(GDT-&gt;0x3a)=NextThread.pTeb;
    </p>
    <p>
      BYTE(GDT-&gt;0x3c)=NextThread.pTeb&gt;&gt;16;
    </p>
    <p>
      BYTE(GDT-&gt;0x3f)=NextThread.pTeb&gt;&gt;24;
    </p>
    <p>
      
    </p>
    <p>
      //if we must swap processes, do it (like KiSwapProcess)
    </p>
    <p>
      
    </p>
    <p>
      if(CurThread.ApcState.Process!=NextThread.ApcState.Process)
    </p>
    <p>
      {
    </p>
    <p>
      //******** like KiSwapProcess
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      NextThread-&gt;ContextSwitches++;
    </p>
    <p>
      
    </p>
    <p>
      KPCB-&gt;KeContextSwitches++;
    </p>
    <p>
      
    </p>
    <p>
      if(!NextThread-&gt;ApcState.KernelApcPending)return 0;
    </p>
    <p>
      
    </p>
    <p>
      //popf;
    </p>
    <p>
      // jnz HalRequestSoftwareInterrupt// return 0
    </p>
    <p>
      
    </p>
    <p>
      return 1;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      &#20999;&#25442;&#22534;&#26632;&#65292;&#20462;&#27491;GDT&#65292;&#20197;&#20351;FS&#23492;&#23384;&#22120;&#25351;&#21521;TEB&#12290;&#22914;&#26524;&#32447;&#31243;&#23646;&#20110;&#24403;&#21069;&#36827;&#31243;&#65292;&#21017;&#19981;&#36827;&#34892;&#19978;&#19979;&#25991;&#20999;&#25442;
    </p>
    <p>
      &#12290;&#21542;&#21017;&#65292;&#36827;&#34892;&#30340;&#25805;&#20316;&#21644;KiSwapProcess&#20013;&#30340;&#22823;&#33268;&#24046;&#19981;&#22810;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1561428534706" FOLDED="true" ID="ID_687058286" MODIFIED="1562638189222" TEXT="ObDereferenceObject">
<icon BUILTIN="button_ok"/>
<node CREATED="1561428886818" ID="ID_1094217962" MODIFIED="1561428951160">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://docs.microsoft.com/en-us/windows-hardware/drivers/ddi/content/wdm/nf-wdm-obdereferenceobject">https://docs.microsoft.com/en-us/windows-hardware/drivers/ddi/content/wdm/nf-wdm-obdereferenceobject</a>
    </p>
    <h2 id="return-value" style="font-weight: 600; line-height: 1.3; margin-bottom: 12px; margin-top: 32px; font-size: 1.75rem; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">Return Value</font><a class="docon docon-link heading-anchor" href="https://docs.microsoft.com/en-us/windows-hardware/drivers/ddi/content/wdm/nf-wdm-obdereferenceobject#return-value" aria-labelledby="return-value" style="color: black; text-decoration: none; font-family: docons; font-size: 0.8em; display: inline-block; font-style: normal; font-weight: 400; font-variant: normal; text-transform: none; text-align: center; line-height: 16px; vertical-align: middle; margin-top: -1px; margin-right: -1px; margin-bottom: -1px; margin-left: -1px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; width: 1px"><font color="black" face="docons" size="0.8em">
</font></a>    </h2>
    <p class="" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <strong style="font-weight: 600"><b><font size="3">ObDereferenceObject</font></b></strong><font size="3">&#160;returns a value that is reserved for system use. Drivers must treat this value as VOID</font>
    </p>
    <h2 id="remarks" class="" style="font-weight: 600; line-height: 1.3; margin-bottom: 12px; margin-top: 32px; font-size: 1.75rem; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">Remarks</font><a class="docon docon-link heading-anchor" href="https://docs.microsoft.com/en-us/windows-hardware/drivers/ddi/content/wdm/nf-wdm-obdereferenceobject#remarks" aria-labelledby="remarks" style="color: black; text-decoration: none; font-family: docons; font-size: 0.8em; display: inline-block; font-style: normal; font-weight: 400; font-variant: normal; text-transform: none; text-align: center; line-height: 16px; vertical-align: middle; margin-top: -1px; margin-right: -1px; margin-bottom: -1px; margin-left: -1px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; width: 1px"><font color="black" face="docons" size="0.8em">
</font></a>    </h2>
    <p class="" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <b style="font-weight: 600"><font size="3">ObDereferenceObject</font></b><font size="3">&#160;decreases the reference count of an object by one. If the object was created as temporary (the OBJ_PERMANENT flag was not specified on creation), and the reference count reaches zero, the object can be deleted by the system. </font>
    </p>
    <p class="x-hidden-focus" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">A driver can delete a temporary object it created by decreasing its reference count to zero. A driver must never attempt to delete an object it did not create.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1561429250191" ID="ID_510838447" MODIFIED="1561430126302">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21442;&#32771;:
    </p>
    <p>
      <a href="https://www.cnblogs.com/guanlaiy/archive/2013/02/18/2915332.html">https://www.cnblogs.com/guanlaiy/archive/2013/02/18/2915332.html</a>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      //&#20961;&#26159;&#35843;&#29992;&#20102;Reference&#31995;&#21015;&#30340;&#20989;&#25968;&#37117;&#35201;&#36890;&#36807;&#35843;&#29992;ObDereferenceObject&#26469;&#35299;&#38500;&#24341;&#29992;
    </p>
    <p>
      
    </p>
    <p>
      [popexizhi: &#36825;&#37324;&#30340;
    </p>
    <p>
      &#160;&#160;&#160;&#160;ObDereferenceObject(pTargetThread);
    </p>
    <p>
      pTargetThread &#30340;&#21019;&#24314;&#26469;&#33258;&#20110;
    </p>
    <p>
      ObReferenceObjectByHandle(ThreadHandle,THREAD_ALL_ACCESS,PsThreadType,KernelMode,&amp;pTargetThread,NULL);
    </p>
    <p>
      &#25152;&#20197;&#35201;&#35843;&#29992;&#36825;&#20010;
    </p>
    <p>
      
    </p>
    <p>
      ]
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1550629616335" ID="ID_1373676220" MODIFIED="1554257416946" POSITION="right" TEXT="[go]list:">
<node CREATED="1552899003271" ID="ID_1315031202" MODIFIED="1559791755910" TEXT="[thinking] note how  to be better for list">
<node CREATED="1552899042648" ID="ID_986926267" MODIFIED="1563761635798">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [popexizhi&#65306;
    </p>
    <p>
      &#24863;&#35273;&#36825;&#20010;&#23601;ok&#65292;&#21487;&#20197;&#31867;&#27604;:http://xuyafei.cn/post/public/codeguide2-typesetting
    </p>
    <p>
      - &#30446;&#24405;
    </p>
    <p>
      - code &#20998;&#21106; [&#26159;&#21542;&#25214;&#21487;&#20197;&#36890;&#29992;&#30340;css&#20570;&#27169;&#26495;&#20869;&#23884;]
    </p>
    <p>
      - &#20998;&#26631;&#39064;
    </p>
    <p>
      - &#22914;&#26524;&#27809;&#26377;&#22909;&#30340;&#26041;&#21521;&#21487;&#20197;&#31867;&#27604;&#19978;&#38754;&#30340;&#22320;&#22336;&#65292;&#24819;&#24819;&#36824;&#26377;&#20160;&#20040;
    </p>
    <p>
      ]
    </p>
  </body>
</html></richcontent>
<node CREATED="1552961027531" ID="ID_496852701" MODIFIED="1552961044120" TEXT="[next]blog&#x76ee;&#x5f55;&#x5982;&#x4f55;&#x6784;&#x5efa;"/>
<node CREATED="1552961044744" ID="ID_1786638920" MODIFIED="1552961058151" TEXT="[next] code&#x5206;&#x5272;&#x7684;css&#x5982;&#x4f55;"/>
</node>
</node>
</node>
<node CREATED="1552875290867" FOLDED="true" ID="ID_1139484812" MODIFIED="1565750256117" POSITION="right" TEXT="ps: sys &#x7f16;&#x8bd1;&#x95ee;&#x9898;">
<node CREATED="1552875302542" ID="ID_1434038857" MODIFIED="1552875720908">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [popexizhi:&#25302;&#20102;&#19968;&#20010;&#22269;&#20869;&#30340;&#20551;&#26399;&#65292;&#21457;&#29616;&#33258;&#24049;&#36825;&#20010;&#26159;&#32534;&#35793;&#19981;&#20102;&#30340;&#35201;&#27714;&#20351;&#29992;sys&#29615;&#22659;&#65292;&#26412;&#26469;&#24819;&#25918;&#24323;&#30452;&#25509;&#21482;&#30475;&#20195;&#30721;&#30340;&#65292;&#20294;&#26159;&#30475;&#30475;&#21518;&#38754;&#30340;&#31456;&#33410;&#22810;&#26159;sys&#30340;&#20351;&#29992;&#65292;&#22909;&#21543;&#26082;&#28982;&#35201;&#30475;&#23601;&#35201;&#26377;&#25928;&#30340;&#21407;&#21017;&#65292;pope&#25171;&#31639;&#27491;&#22909;&#19968;&#35797;&#24895;&#21147;&#20043;&#19982;&#25216;&#26415;&#30340;&#20351;&#29992;&#21040;&#24213;&#21487;&#20197;&#26377;&#20960;&#20998;&#65292;&#24320;&#22987;&#32487;&#32493;&#65292;
    </p>
    <ol>
      <li>
        how to build sys
      </li>
      <li>
        sys &#21518;&#22914;&#20309;&#20351;&#29992;&#65311;
      </li>
      <li>
        or &#22914;&#20309;&#21152;&#36733;&#24050;&#26377;project build for use ?
      </li>
    </ol>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      ]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552875916128" ID="ID_1577298351" MODIFIED="1552875922461" TEXT="ddk">
<node CREATED="1552875923310" ID="ID_191842026" MODIFIED="1552875941643" TEXT="build env &#x533a;&#x522b;">
<node CREATED="1552875942574" ID="ID_1018395536" MODIFIED="1552875960299" TEXT="checked build &#x4e0e; free build">
<node CREATED="1552876159040" ID="ID_29516030" MODIFIED="1552876163884" TEXT="&#x53c2;&#x8003;:http://smilejay.com/2012/03/windows_chk_fre/"/>
<node CREATED="1552876165887" ID="ID_1791481968" MODIFIED="1552876165887" TEXT=""/>
</node>
</node>
</node>
<node CREATED="1553047622298" ID="ID_706036167" MODIFIED="1553047634854" TEXT="build - ps">
<node CREATED="1553047635686" ID="ID_1179893128" MODIFIED="1553047980627">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [pass]
    </p>
    <p>
      &#38169;&#35823;:1&gt;c:\winddk\7600.16385.1\inc\ddk\ntifs.h(85) : error C2371: 'PEPROCESS' : redefi
    </p>
    <p>
      nition; different basic types
    </p>
    <p>
      
    </p>
    <p>
      &#21442;&#32771;:https://blog.csdn.net/ytfrdfiw/article/details/23334297
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif">&#35299;&#20915;&#26041;&#27861;&#26159;&#20808;include ntifs.h&#65292;&#28982;&#21518;&#20877;include ntddk.h&#65292;&#23601;&#21487;&#20197;&#35299;&#20915;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1553047981861" ID="ID_244783813" MODIFIED="1553048908507">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [next]
    </p>
    <p>
      &#38169;&#35823;:1&gt;c:\test\2hith\accommon.h(446) : error C2061: syntax error : identifier 'SERVICE_DESCRIPTOR_TABLE'
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1554257145156" ID="ID_906923964" MODIFIED="1554257239076" TEXT="[popexizhi: &#x8fd9;&#x4e2a;&#x95ee;&#x9898;&#x73b0;&#x5728;&#x628a;pope &#x56f0;&#x4f4f;&#x4e86;&#xff0c;&#x4f5c;&#x4e3a;&#x4e00;&#x4e2a;&#x95ee;&#x9898;&#x5148;&#x4fdd;&#x7559;&#x4e0b;&#x6765;&#xff0c;&#x5f53;&#x524d;&#x81ea;&#x5df1;&#x505c;&#x6b62;&#x7684;&#x4f4d;&#x7f6e;&#x5c31;&#x662f;&#x4e0a;&#x9762;&#x8fd9;&#x4e2a;build&#x65e0;&#x6cd5;&#x6210;&#x529f;&#xff0c;&#x4f7f;&#x7528;&#x7ed9;&#x7684;&#x5de5;&#x5177;&#x4e5f;&#x65e0;&#x6cd5;&#x6210;&#x529f;&#x3002;&#x65b0;&#x9879;&#x76ee;&#x52a0;&#x5165;&#x65e7;&#x7684;&#x6587;&#x4ef6;&#x540e;&#x7f16;&#x8bd1;&#x8fd8;&#x662f;&#x63d0;&#x793a;&#x6709;&#x51b2;&#x7a81;&#x7684;&#x5b9a;&#x4e49;&#x3002;]"/>
</node>
<node CREATED="1562120830025" FOLDED="true" ID="ID_569456552" MODIFIED="1565750254443" POSITION="right" TEXT="[popexizhi analysis]">
<node CREATED="1562120844328" ID="ID_1758227337" MODIFIED="1562121068995">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23545;&#36873;&#25321;NtResumeThread hook&#30340;&#21407;&#22240;
    </p>
    <p>
      &#22810;&#25968;&#25991;&#31456;&#37117;&#20998;&#26512;&#22914;&#19979;&#65292;&#36827;&#31243;&#21019;&#24314;&#36807;&#31243;&#20013;CreateProcess&#30340;&#35843;&#29992;&#36807;&#31243;&#35299;&#21078;&#22914;&#19979;:
    </p>
    <p>
      CreateProcess -&gt;
    </p>
    <p>
      CreateProcessInternal -&gt;
    </p>
    <p>
      NtCreateProcess -&gt; -&gt;
    </p>
    <p>
      NtCreateThread -&gt;
    </p>
    <p>
      NtResumeThread
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      https://blog.csdn.net/zhou191954/article/details/10164459
    </p>
    <p>
      &#25512;&#33616;&#30340;&#38405;&#35835;-&#20998;&#26512;&#31995;&#32479;&#21019;&#24314;&#36827;&#31243;&#36807;&#31243;&#65292;&#23547;&#25214;&#26041;&#27861;
    </p>
    <p>
      &#20851;&#20110;&#36825;&#26041;&#38754;&#20869;&#23481;&#65292;&#21487;&#20197;&#21442;&#32771;&#27611;&#24503;&#25805;&#32769;&#24072;&#30340;&#20004;&#31687;&#25991;&#31456;
    </p>
    <p>
      &#12298;&#28459;&#35848;&#20860;&#23481;&#20869;&#26680;&#20043;&#21313;&#19971;:&#20877;&#35848;Windows&#30340;&#36827;&#31243;&#21019;&#24314;&#12299;
    </p>
    <p>
      &#12298;&#28459;&#35848;&#20860;&#23481;&#20869;&#26680;&#20043;&#20108;&#21313;&#20108;:Windows&#32447;&#31243;&#30340;&#35843;&#24230;&#21644;&#36816;&#34892;&#12299;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562293010174" ID="ID_1052601621" MODIFIED="1562293710950">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27492;&#26041;&#24335;&#30340;&#20570;&#27861;&#26159;
    </p>
    <p>
      &#36890;&#36807;&#23545;&#31995;&#32479;&#26381;&#21153;NtResumeThread&#30340;&#27880;&#20837;&#65292;&#26597;&#25214;&#20854;&#20013;notepad.exe&#30340;&#23545;&#36825;&#20010;&#31995;&#32479;&#26041;&#27861;&#30340;&#35843;&#29992;&#65292;&#22312;&#36825;&#20010;&#35843;&#29992;&#20013;&#23545;notepad&#30340;&#36827;&#31243;&#25554;&#20837;Shellcode&#24182;&#20462;&#25913;CONTEXT&#65292;&#24403;notepad&#30340;&#23545;&#24212;&#32447;&#31243;&#24674;&#22797;&#26102;&#23601;&#20808;&#25191;&#34892;&#36825;&#20010;ShellCode
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#37324;NtResumeThread&#26159;&#31995;&#32479;&#25552;&#20379;&#30340;&#22312;&#32447;&#31243;&#21018;&#21018;&#21019;&#24314;&#25110;&#34987;&#26242;&#20572;&#26102;&#19968;&#23450;&#20351;&#29992;&#30340;&#20869;&#26680;&#26381;&#21153;&#65307;
    </p>
    <p>
      &#32780;&#21407;&#22987;code&#20013;&#23545;&#20110;Shellcode&#30340;&#25554;&#20837;&#28857;&#36873;&#25321;eax&#32780;&#19981;&#26159;eip&#30340;&#21407;&#22240;&#20063;&#26159;&#21644;&#36825;&#20010;NtResumeThread&#30340;&#20351;&#29992;&#22330;&#26223;&#30452;&#25509;&#30456;&#20851;&#30340;&#65292;&#34429;&#28982;pope&#29616;&#22312;&#20063;&#27809;&#25214;&#21040;code&#19978;&#30340;&#30452;&#25509;&#35777;&#25454;&#65292;&#20294;&#26159;&#20174;&#36923;&#36753;&#19978;&#20998;&#26512;&#24212;&#35813;&#26159;&#36825;&#26679;&#30340;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#21407;&#20070;&#22312;code&#21518;&#30340;&#36861;&#21152;&#35828;&#24403;&#21069;&#26041;&#27861;&#22312;x64&#24179;&#21488;&#19978;&#30340;&#20869;&#26680;PatchGuard&#26426;&#21046;&#23548;&#33268;&#19981;&#21487;&#20197;&#29992;&#65292;&#19981;&#36807;pope&#22909;&#20687;x32&#24179;&#21488;&#20063;&#27809;&#26377;&#32534;&#35793;&#36890;&#36807;&#65306;&#65289;
    </p>
    <p>
      &#36825;&#20010;&#26041;&#24335;&#21644;4.SetThreadContext&#27861;&#26159;&#30456;&#20284;&#30340;&#37117;&#26159;&#22312;&#31995;&#32479;&#20013;&#30340;&#23545;&#36827;&#31243;&#31649;&#29702;&#28041;&#21450;&#21040;&#30340;&#26576;&#20010;&#20301;&#32622;&#36827;&#34892;&#20462;&#25913;&#65292;&#20043;&#21518;&#34987;&#25191;&#34892;shellcode&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
