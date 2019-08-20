<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1545271797002" ID="ID_353050944" MODIFIED="1545271906699" TEXT="12.1.2 &#x6539;&#x53d8;&#x7ebf;&#x7a0b;EIP&#x6ce8;&#x5165;">
<node CREATED="1545271907742" ID="ID_1506662217" MODIFIED="1555035211352" POSITION="right" TEXT="1.CreatRemoteThread">
<node CREATED="1545271929390" ID="ID_995158956" MODIFIED="1545271955112" TEXT="[test pass] "/>
<node CREATED="1545272087852" ID="ID_1775936511" MODIFIED="1545618444562">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21407;&#29702;:
    </p>
    <p>
      1.&#22312;&#30446;&#26631;&#36827;&#31243;&#20013;&#30003;&#35831;&#20869;&#23384;&#65292;&#24182;&#21521;&#20854;&#20013;&#20889;&#20837;dll&#36335;&#24452;
    </p>
    <p>
      2.&#28982;&#21518;&#35843;&#29992;CreatRemoteThread ,&#22312;&#30446;&#26631;&#36827;&#31243;&#20013;&#21019;&#24314;&#32447;&#31243;&#65292;&#32447;&#31243;&#20989;&#25968;&#30340;&#22320;&#22336;&#20889; LoadLibrarA(W),&#21442;&#25968;&#20026;&#27493;&#39588;1&#20013;dll&#30340;&#36335;&#24452;&#23384;&#25918;&#20869;&#23384;&#25351;&#38024;
    </p>
    <p>
      
    </p>
    <p>
      PS:
    </p>
    <p>
      &#35201;&#27714;&#25317;&#26377;&#30446;&#26631;&#36827;&#31243;&#30340;4&#20010;&#26435;&#38480;:
    </p>
    <p>
      PROCESS_CREATE_THREAD
    </p>
    <p>
      PROCESS_QUERY_INFORMATION
    </p>
    <p>
      PROCESS_VM_OPERATION
    </p>
    <p>
      PROCESS_VM_WRITE
    </p>
    <p>
      win7&#21450;&#20854;&#20197;&#19978;&#29256;&#26412;&#35201;&#27714;&#26356;&#22810;&#30340;&#26435;&#38480;
    </p>
    <p>
      &#38382;&#39064;:
    </p>
    <p>
      Vista&#20197;&#19978;&#29256;&#26412;&#22686;&#21152;&#20102;&#20250;&#35805;(Session)&#38548;&#31163;&#65292;&#35843;&#29992;CreateRemoteThread&#26102;&#23545;&#20250;&#35805;&#36827;&#31243;&#26816;&#26597;&#65292;&#19981;&#20877;&#32479;&#19968;&#20250;&#35805;&#20250;&#35843;&#29992;CsrClientCallServer &#30331;&#35760;&#26032;&#32447;&#31243;&#22833;&#36133;&#65292;&#20294;&#26159;&#36825;&#20010;&#36807;&#31243;&#22312;KernelBase.dll&#20013;&#36827;&#34892;&#65292;&#21487;&#20197;&#20351;&#29992;Shellcode&#23558;&#20854;Patch&#25481;&#12290;
    </p>
    <p>
      &#20294;&#21363;&#20351;&#22914;&#27492;&#65292;&#22914;&#26524;&#28041;&#21450;&#38656;&#35201;CSRSS&#23376;&#31995;&#32479;&#25903;&#25345;&#25805;&#20316;&#65292;&#20854;&#21019;&#24314;&#21644;&#25191;&#34892;&#23601;&#20250;&#22833;&#36133;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1545271918300" ID="ID_827829246" MODIFIED="1557022285134" POSITION="right" TEXT="2.RtlCreateUserThread">
<node CREATED="1545271986973" ID="ID_323299943" MODIFIED="1545272013784" TEXT="[test fail] -- &#x8fd9;&#x4e2a;&#x597d;&#x5947;&#x602a;&#x539f;&#x59cb;&#x4ee3;&#x7801;&#x7f16;&#x8bd1;&#x8fd0;&#x884c;&#x4e5f;&#x4e0d;&#x884c;"/>
<node CREATED="1545616948687" ID="ID_1711353485" MODIFIED="1546396213658">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21407;&#29702;:
    </p>
    <p>
      RtlCreateUserThread
    </p>
    <p>
      ntdll&#20013;Rtl&#25191;&#34892;&#20307;&#30340;&#19968;&#37096;&#20998;&#65292;&#19982;CreateRemoteThread&#31867;&#20284;,&#26368;&#32456;&#37117;&#26159;&#29992;NtCreateThreadEx &#26469;&#21019;&#24314;&#32447;&#31243;&#23454;&#20307;&#12290;
    </p>
    <p>
      &#20294;&#23427;&#19968;&#33324;&#29992;&#26469;&#21019;&#24314;&#29305;&#27530;&#32447;&#31243;
    </p>
    <p>
      &#65288;eg&#65306; Native &#31243;&#24207;&#30340;smss.exe &#29992;&#20854;&#26469;&#21019;&#24314;&#30417;&#21548;&#32447;&#31243;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20197;&#21450;&#22312;&#35843;&#35797;&#22120;&#38468;&#21152;&#21040;&#36827;&#31243;&#26102;&#21019;&#24314;DbgUiRemoteBreakin&#32447;&#31243;&#65289;
    </p>
    <p>
      &#25152;&#20197;&#19981;&#38656;&#35201;&#32463;&#36807;csrss&#30340;&#39564;&#35777;&#30331;&#35760;&#12290;
    </p>
    <p>
      <b><u><font color="#cc0000">diff:&#160; </font></u></b>&#19982;CreateRemoteThread&#19981;&#21516;&#30340;&#26159;&#65292;&#20351;&#29992;RtlCreateUserThread&#21019;&#24314;&#30340;&#32447;&#31243;&#38656;&#35201;&#33258;&#24049;&#32467;&#26463;&#33258;&#24049;
    </p>
  </body>
</html></richcontent>
<node CREATED="1546395718804" ID="ID_206422228" MODIFIED="1546395722450" TEXT="PS:">
<node CREATED="1546395723379" FOLDED="true" ID="ID_431188660" MODIFIED="1557022296386">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      native&#31243;&#24207;&#20171;&#32461;:
    </p>
  </body>
</html></richcontent>
<node CREATED="1546395761603" ID="ID_1623710783" MODIFIED="1546395761607">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.cnblogs.com/BoyXiao/archive/2011/09/21/2183059.html
    </p>
    <p>
      &#22312;&#19968;&#24320;&#22987;&#30340; Windows NT &#20869;&#26680;&#20013;&#26159;&#25903;&#25345;&#19977;&#20010;&#29615;&#22659;&#23376;&#31995;&#32479;&#30340;&#65292;&#21363; POSIX,WINDOWS,OS/2&#65292;&#36825;&#20123;&#23376;&#31995;&#32479;&#23646;&#20110;&#21516;&#19968;&#23618;&#65292;&#23427;&#20204;&#20849;&#29992;&#20102; Windows NT &#25152;&#25552;&#20379;&#30340; API&#65292;
    </p>
    <p>
      &#21363;&#27599;&#19968;&#20010;&#23376;&#31995;&#32479;&#20013;&#30340; API &#30340;&#35843;&#29992;&#37117;&#20250;&#36716;&#25442;&#21040;&#19979;&#19968;&#23618;&#30340;&#30456;&#21516;&#35843;&#29992;&#19978;&#65292;
    </p>
    <p>
      &#22312; Windows &#29615;&#22659;&#23376;&#31995;&#32479;(&#26377; Windows,Posix,OS/2)&#20013;&#30340;&#31243;&#24207;&#65292;
    </p>
    <p>
      &#37117;&#20250;&#35843;&#29992;&#20854;&#30456;&#23545;&#20110;&#30340;&#23376;&#31995;&#32479;&#19979;&#30340; API&#65292;&#27604;&#22914; Windows &#23376;&#31995;&#32479;&#20013;&#30340;&#31243;&#24207;&#26377;&#21487;&#33021;&#20250;&#35843;&#29992; Win32 API CreateProcess&#65292;
    </p>
    <p>
      
    </p>
    <p>
      &#32780; Posix &#23376;&#31995;&#32479;&#20013;&#30340;&#31243;&#24207;&#20063;&#26377;&#21487;&#33021;&#20250;&#35843;&#29992; Posix API CreateProcess(&#24403;&#28982;&#26377;&#21487;&#33021;&#22312; POSIX &#19979;&#21019;&#24314;&#36827;&#31243;&#19981;&#26159;&#36825;&#20010;&#21517;&#31216;)&#65292;
    </p>
    <p>
      &#20294;&#26159;&#32456;&#24402;&#26469;&#35828;&#65292;&#36825;&#20004;&#20010; CreateProcess &#30340;&#35843;&#29992;&#37117;&#20250;&#36716;&#25442;&#21040; Ntdll.dll &#20013;&#30340; NtCreateProcess &#20013;&#65292;
    </p>
    <p>
      &#20063;&#23601;&#26159;&#19978;&#38754;&#30340;&#19977;&#20010;&#23376;&#31995;&#32479;&#26368;&#21518;&#30340;&#35843;&#29992;&#37117;&#20250;&#22238;&#24402;&#21040; ntdll.dll &#19978;&#65292;
    </p>
    <p>
      &#32780;&#25105;&#20204;&#30340; Native Application &#21017;&#26159;&#32469;&#36807; Windows &#23376;&#31995;&#32479;&#65292;
    </p>
    <p>
      &#30452;&#25509;&#33258;&#24049;&#35843;&#29992; Native API&#65292;&#27604;&#22914;&#21019;&#24314;&#36827;&#31243;&#30340;&#35805;&#65292;&#25105;&#23601;&#19981;&#20877;&#36890;&#36807;&#23376;&#31995;&#32479;&#20013;&#30340;&#31070;&#39532; CreateProcess &#26469;&#23436;&#25104;&#20102;&#65292;
    </p>
    <p>
      &#32780;&#26159;&#30452;&#25509;&#22312;&#31243;&#24207;&#20013;&#35843;&#29992; ntdll.dll &#20013;&#30340; Native API NtCreateProcess &#26469;&#23436;&#25104;&#65292;
    </p>
    <p>
      &#32780;&#36825;&#31867;&#31243;&#24207;&#21363;&#31216;&#20043;&#20026; Native Application !
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      Native Application &#30340;&#36816;&#34892;&#29615;&#22659;&#65306;
    </p>
    <p>
      &#19978;&#38754;&#20063;&#35828;&#20102;&#65292;Native Application &#26159;&#21482;&#33021;&#22815;&#35775;&#38382; ntdll.dll &#20013;&#30340;&#20869;&#23481;&#30340;&#65292;
    </p>
    <p>
      &#32780;&#22914;&#26524;&#26159;&#22312;&#23376;&#31995;&#32479;&#19979;&#36816;&#34892;&#19968;&#20010;&#31243;&#24207;&#30340;&#35805;&#65292;&#24517;&#28982;&#20250;&#21152;&#36733;&#20854;&#20182;&#30340; DLL&#65292;
    </p>
    <p>
      &#27604;&#22914;&#22312; Windows &#23376;&#31995;&#32479;&#19979;&#19968;&#20010; kernel32.dll &#26159;&#24517;&#19981;&#21487;&#23569;&#30340;&#21543;&#65292;
    </p>
    <p>
      &#22914;&#26524; Native Application &#33021;&#22815;&#36816;&#34892;&#22312; Windows &#23376;&#31995;&#32479;&#19979;&#30340;&#35805;&#65292;&#24517;&#28982;&#20063;&#20250;&#21152;&#36733;&#21040; Kernel32.dll&#65292;
    </p>
    <p>
      &#36825;&#26679;&#19981;&#23601;&#21644;&#19978;&#38754;&#30456;&#36829;&#32972;&#20102;&#22043; ~
    </p>
    <p>
      &#24635;&#20043;&#65306;Native Application &#26159;&#19981;&#33021;&#22815;&#36816;&#34892;&#22312;&#20219;&#20309;&#23376;&#31995;&#32479;&#19979;&#30340; !
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1546395885027" FOLDED="true" ID="ID_1470723833" MODIFIED="1546395905846" TEXT="smss.exe&#x4e0e;native&#x7684;&#x542f;&#x52a8;&#x65f6;&#x673a;">
<node CREATED="1546395900869" ID="ID_1649244728" MODIFIED="1546395904754">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Native Application &#30340;&#21551;&#21160;&#26102;&#26426;&#65306;
    </p>
    <p>
      &#23545;&#20110; Windows &#25805;&#20316;&#31995;&#32479;&#30340;&#24341;&#23548;&#36807;&#31243;&#65292;&#36825;&#37324;&#38656;&#35201;&#24102;&#19968;&#31508;&#30340;&#65292;Windows &#25805;&#20316;&#31995;&#32479;&#21551;&#21160;&#26102;&#65292;
    </p>
    <p>
      &#24403; Windows &#20869;&#26680;&#30340;&#24341;&#23548;&#23436;&#25104;&#20197;&#21518;&#65292;&#23601;&#20250;&#21551;&#21160;&#20250;&#35805;&#31649;&#29702;&#22120; smss.exe &#36827;&#31243;&#20102;&#65292;
    </p>
    <p>
      smss.exe &#36827;&#31243;&#34429;&#28982;&#26159;&#19968;&#20010;&#29992;&#25143;&#27169;&#24335;&#30340;&#36827;&#31243;&#65292;&#20294;&#26159;&#36825;&#20010;&#36827;&#31243;&#30456;&#23545;&#20110;&#20854;&#20182;&#29992;&#25143;&#27169;&#24335;&#36827;&#31243;&#26159;&#20855;&#26377;&#19968;&#23450;&#29305;&#27530;&#24615;&#30340;&#65292;
    </p>
    <p>
      &#39318;&#20808; smss.exe &#36827;&#31243;&#26159;&#30452;&#25509;&#24314;&#31435;&#22312; Windows NT &#20869;&#26680;&#19978;&#30340;&#65292;&#20854;&#19981;&#20381;&#36182;&#20110;&#20219;&#20309;&#19968;&#20010;&#29615;&#22659;&#23376;&#31995;&#32479;&#65292;
    </p>
    <p>
      &#33267;&#20110;&#19981;&#20381;&#36182;&#20110;&#20219;&#20309;&#19968;&#20010;&#29615;&#22659;&#23376;&#31995;&#32479;&#36825;&#19968;&#35828;&#30340;&#35805;&#65292;&#36824;&#26159;&#21487;&#20197;&#24456;&#22909;&#30340;&#35299;&#37322;&#30340;&#65292;
    </p>
    <p>
      &#22240;&#20026;&#24403;&#29615;&#22659;&#23376;&#31995;&#32479;&#36827;&#31243;(Windows &#23376;&#31995;&#32479;&#36827;&#31243;&#20026; csrss.exe)&#23601;&#26159;&#30001; smss.exe &#36827;&#31243;&#21551;&#21160;&#30340;&#65292;
    </p>
    <p>
      &#28982;&#21518; smss.exe &#26159; Windows &#25805;&#20316;&#31995;&#32479;&#21551;&#21160;&#30340;&#31532;&#19968;&#20010;&#29992;&#25143;&#24577;&#36827;&#31243;&#65292;
    </p>
    <p>
      &#32780; Native Application &#20063;&#23646;&#20110;&#29992;&#25143;&#24577;&#31243;&#24207;&#65292;&#33258;&#28982; Native Application &#30340;&#21551;&#21160;&#26159;&#22312; smss.exe &#20043;&#21518;&#65292;
    </p>
    <p>
      &#32780;&#21518;&#21069;&#38754;&#20063;&#35828;&#36807;&#65292;Native Application &#36816;&#34892;&#26102;&#65292;&#23376;&#31995;&#32479;&#36827;&#31243;&#36824;&#23578;&#26410;&#21551;&#21160;&#65292;
    </p>
    <p>
      &#25152;&#20197; Native Application &#30340;&#21551;&#21160;&#21017;&#26159;&#22312; csrss.exe &#20043;&#21069;&#30340;&#65292;
    </p>
    <p>
      &#32780;&#35805;&#21448;&#35828;&#22238;&#26469;&#65292;csrss.exe &#23601;&#26159;&#30001;&#20250;&#35805;&#31649;&#29702;&#22120;(smss.exe)&#21551;&#21160;&#30340;&#65292;
    </p>
    <p>
      &#25152;&#20197; Native Application &#30340;&#21551;&#21160;&#26102;&#26426;&#20063;&#23601;&#21482;&#26377;&#19968;&#31181;&#21487;&#33021;&#20102;&#65292;
    </p>
    <p>
      
    </p>
    <p>
      &#21363; smss.exe &#20808;&#21551;&#21160; Native Application&#65292;&#28982;&#21518; Native Application &#24320;&#22987;&#25191;&#34892;&#65292;
    </p>
    <p>
      &#31561;&#21040; Native Application &#37117;&#32473;&#25191;&#34892;&#23436;&#20102;&#21518; smss.exe &#20877;&#21551;&#21160; csrss.exe &#36827;&#31243;&#12290;
    </p>
    <p>
      &#65288;&#20107;&#23454;&#19978;&#65292;Win32 &#24212;&#29992;&#31243;&#24207;&#29615;&#22659;&#23376;&#31995;&#32479; csrss.exe &#26412;&#36136;&#19978;&#20063;&#26159;&#19968;&#20010; Native Application ~&#65289;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1545272015403" ID="ID_45561914" MODIFIED="1555035203927" POSITION="right" TEXT="3.QueueUserApc/NtQueueAPCThread">
<node CREATED="1545272056475" ID="ID_511260377" MODIFIED="1545272077977" TEXT="[?] &#x8fd9;&#x4e2a;&#x6ca1;&#x6709;&#x63d0;&#x4f9b;&#x539f;&#x59cb;&#x4ee3;&#x7801;"/>
<node CREATED="1546396251269" ID="ID_1160559455" MODIFIED="1546566582520">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21407;&#29702;:
    </p>
    <p>
      &#32447;&#31243;&#20174;&#31561;&#24453;&#29366;&#24577;&#33487;&#37266;&#26102;&#65292;&#20250;&#26816;&#27979;&#26159;&#21542;&#26377;APC&#20132;&#20010;&#33258;&#24049;&#25191;&#34892;&#65292;&#22914;&#26524;&#26377;&#21017;&#25191;&#34892;&#12290;
    </p>
    <p>
      APC&#20998;&#20004;&#31181;&#65292;&#20869;&#26680;APC&#21644;&#29992;&#25143;&#27169;&#24335;APC&#65292;&#36825;&#37324;&#36890;&#36807;QueueUserAPC&#23558;APC&#36807;&#31243;&#28155;&#21152;&#21040;&#30446;&#26631;&#32447;&#31243;&#20013;APC&#38431;&#21015;&#65292;&#31561;&#24453;&#32447;&#31243;&#20174;&#31561;&#24453;&#29366;&#24577;&#21040;&#33487;&#37266;&#20999;&#25442;&#26102;&#65292;&#25191;&#34892;&#27492;&#32447;&#31243;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1546999947366" FOLDED="true" ID="ID_1211340145" MODIFIED="1557368134269" POSITION="right" TEXT="4.SetThreadContext">
<node CREATED="1546999960050" ID="ID_594997286" MODIFIED="1546999965584" TEXT="&#x539f;&#x7406;:">
<node CREATED="1548147708475" ID="ID_154899357" MODIFIED="1548147723084" TEXT="&#x8fd9;&#x4e2a;&#x7c7b;&#x6bd4;linux"/>
</node>
<node CREATED="1546999966115" ID="ID_1329388789" MODIFIED="1557022234262" TEXT="ps">
<node CREATED="1546999971507" ID="ID_1677499731" MODIFIED="1546999985411">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="14.6667px" color="#454545" face="" calibri="#DEFAULT">CONTEXT_FULL</font>
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="14.6667px" color="#454545" face="" calibri="#DEFAULT"><br style="background-color: white" />
      &#28304;&#30721;&#20869;&#23481;:&#160;</font>
    </p>
    <pre style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px">		//&#33719;&#21462;Context
		ZeroMemory(&amp;Context,sizeof(CONTEXT));
		Context.ContextFlags = CONTEXT_FULL;             ------------1
		if (!GetThreadContext(hThread,&amp;Context))
		{
			printf(&quot;[-] &#26080;&#27861;&#33719;&#21462;&#32447;&#31243; %d &#30340;Context!\n&quot;,dwTidList[i]);
			CloseHandle(hThread);
			continue;
		}</pre>
    <pre style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><br />

</pre>
    <pre style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px">1 ------ - WinNT.h &#20013;&#30340;&#23450;&#20041;&#22914;&#19979;
#define CONTEXT_CONTROL         (CONTEXT_i386 | 0x00000001L) // SS:SP, CS:IP, FLAGS, BP
#define CONTEXT_INTEGER         (CONTEXT_i386 | 0x00000002L) // AX, BX, CX, DX, SI, DI
#define CONTEXT_SEGMENTS        (CONTEXT_i386 | 0x00000004L) // DS, ES, FS, GS
#define CONTEXT_FLOATING_POINT  (CONTEXT_i386 | 0x00000008L) // 387 state
#define CONTEXT_DEBUG_REGISTERS (CONTEXT_i386 | 0x00000010L) // DB 0-3,6,7
#define CONTEXT_EXTENDED_REGISTERS  (CONTEXT_i386 | 0x00000020L) // cpu specific extensions

#define CONTEXT_FULL (CONTEXT_CONTROL | CONTEXT_INTEGER |\
                      CONTEXT_SEGMENTS)

#define CONTEXT_ALL             (CONTEXT_CONTROL | CONTEXT_INTEGER | CONTEXT_SEGMENTS | \
                                 CONTEXT_FLOATING_POINT | CONTEXT_DEBUG_REGISTERS | \
                                 CONTEXT_EXTENDED_REGISTERS)

#define CONTEXT_XSTATE          (CONTEXT_i386 | 0x00000040L)</pre>
  </body>
</html></richcontent>
<node CREATED="1546999989971" ID="ID_1938640986" MODIFIED="1547000041618">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="2">https://www.cnblogs.com/zplutor/archive/2011/03/13/1983010.html </font>
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="2"><br size="2" />
      </font>
    </p>
    <div data-blogger-escaped-style="background-color: white; color: #4b4b4b; font-family: Verdana, Geneva, Arial, Helvetica, sans-serif; font-size: 13px; line-height: 1.5; margin: 10px auto;" style="font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: white; color: rgb(75, 75, 75); font-family: verdana, geneva, arial, helvetica, sans-serif; font-size: 13px; line-height: 1.5; margin-top: 10px; margin-bottom: 10px; margin-right: 0; margin-left: 0">
      <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
        <font size="2">&#33719;&#21462;&#26576;&#20010;&#32447;&#31243;&#30340;&#19978;&#19979;&#25991;&#29615;&#22659;&#38656;&#35201;&#20351;&#29992;GetThreadContext&#20989;&#25968;&#65292;&#35813;&#20989;&#25968;&#22768;&#26126;&#22914;&#19979;&#65306; </font>
      </p>
    </div>
    <div class="cnblogs_code" data-blogger-escaped-style="background-color: whitesmoke; border: 1px solid rgb(204, 204, 204); font-family: " courier="#DEFAULT" new="#DEFAULT" important="#DEFAULT" font-size="#DEFAULT" px="#DEFAULT" margin="#DEFAULT" overflow="#DEFAULT" auto="#DEFAULT" padding="#DEFAULT" style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; font-size: 12px; margin-top: 5px; margin-bottom: 5px; margin-right: 0px; margin-left: 0px; padding-top: 5px; padding-right: 5px; padding-bottom: 5px; padding-left: 5px">
      <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
        <font color="#008080" size="2">1</font><font size="2">&#160;BOOL&#160;WINAPI&#160;GetThreadContext( </font>
      </p>
      <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
        <font color="#008080" size="2">2</font><font size="2">&#160;&#160;&#160;&#160;&#160;HANDLE&#160;hThread, </font>
      </p>
      <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
        <font color="#008080" size="2">3</font><font size="2">&#160;&#160;&#160;&#160;&#160;LPCONTEXT&#160;lpContext </font>
      </p>
      <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
        <font color="#008080" size="2">4</font><font size="2">&#160;);</font>
      </p>
      <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
        <font size="2">&#31532;&#19968;&#20010;&#21442;&#25968;&#26159;&#32447;&#31243;&#30340;&#21477;&#26564;&#65292;&#31532;&#20108;&#20010;&#21442;&#25968;&#26159;&#25351;&#21521;CONTEXT&#32467;&#26500;&#30340;&#25351;&#38024;&#12290;&#35201;&#27880;&#24847;&#65292;&#35843;&#29992;&#35813;&#20989;&#25968;&#20043;&#21069;&#38656;&#35201;&#35774;&#32622;CONTEXT&#32467;&#26500;&#30340;ContextFlags&#23383;&#27573;&#65292;&#25351;&#26126;&#20320;&#24819;&#35201;&#33719;&#21462;&#21738;&#37096;&#20998;&#23492;&#23384;&#22120;&#30340;&#20540;&#12290;&#35813;&#23383;&#27573;&#30340;&#21462;&#20540;&#22914;&#19979; </font>
      </p>
    </div>
    <table border="1" cellpadding="0" cellspacing="0" class="MsoTableGrid" data-blogger-escaped-style="background-color: white; border-collapse: collapse; border: medium none; color: #4b4b4b; font-family: Verdana, Geneva, Arial, Helvetica, sans-serif; font-size: 13px; width: 669px; word-break: break-word;" style="letter-spacing: normal; text-indent: 0px; text-transform: none; word-spacing: 0px; background-color: white; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; color: rgb(75, 75, 75); font-family: verdana, geneva, arial, helvetica, sans-serif; font-size: 13px; width: 669px">
      <tr>
        <td data-blogger-escaped-style="background-color: transparent; border-collapse: collapse; border: 1pt solid black; color: #454545; font-size: 12px; padding: 0cm 5.4pt; width: 147.15pt;" valign="top" width="196" style="border-top-color: black; border-top-style: solid; border-top-width: 1pt; border-right-color: black; border-right-style: solid; border-right-width: 1pt; border-bottom-color: black; border-bottom-style: solid; border-bottom-width: 1pt; border-left-color: black; border-left-style: solid; border-left-width: 1pt; color: rgb(69, 69, 69); font-size: 12px; padding-top: 0cm; padding-bottom: 0cm; padding-right: 5.4pt; padding-left: 5.4pt; width: 147.15pt">
          <div class="MsoNormal" data-blogger-escaped-style="font-size: 13px; line-height: 19.5px; margin: 0cm 0cm 0pt;" style="font-size: 13px; line-height: 19.5px; margin-top: 0cm; margin-right: 0cm; margin-bottom: 0pt; margin-left: 0cm">
            <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
              <font face="" size="2">CONTEXT_CONTROL<data-blogger-escaped-o p="#DEFAULT" size="2" style="line-height: 1.5"></data-blogger-escaped-o></font>
            </p>
          </div>
        </td>
        <td data-blogger-escaped-style="background-color: transparent; border-bottom: 1pt solid black; border-collapse: collapse; border-image: initial; border-left: rgb(240, 240, 240); border-right: 1pt solid black; border-top: 1pt solid black; color: #454545; font-size: 12px; padding: 0cm 5.4pt; width: 354.4pt;" valign="top" width="473" style="border-bottom-color: black; border-bottom-style: solid; border-bottom-width: 1pt; border-right-color: black; border-right-style: solid; border-right-width: 1pt; border-top-color: black; border-top-style: solid; border-top-width: 1pt; color: rgb(69, 69, 69); font-size: 12px; padding-top: 0cm; padding-bottom: 0cm; padding-right: 5.4pt; padding-left: 5.4pt; width: 354.4pt">
          <div class="MsoNormal" data-blogger-escaped-style="font-size: 13px; line-height: 19.5px; margin: 0cm 0cm 0pt;" style="font-size: 13px; line-height: 19.5px; margin-top: 0cm; margin-right: 0cm; margin-bottom: 0pt; margin-left: 0cm">
            <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
              <font size="2">&#33719;&#21462;</font><font face="" size="2">EBP</font><font size="2">&#65292;</font><font face="" size="2">EIP</font><font size="2">&#65292;</font><font face="" size="2">CS</font><font size="2">&#65292;</font><font face="" size="2">EFLAGS</font><font size="2">&#65292;</font><font face="" size="2">ESP</font><font size="2">&#21644;</font><font face="" size="2">SS</font><font size="2">&#23492;&#23384;&#22120;&#30340;&#20540;&#12290;<data-blogger-escaped-o p="#DEFAULT" size="2" style="line-height: 1.5"></data-blogger-escaped-o> </font>
            </p>
          </div>
        </td>
      </tr>
      <tr>
        <td data-blogger-escaped-style="background-color: transparent; border-bottom: 1pt solid black; border-collapse: collapse; border-image: initial; border-left: 1pt solid black; border-right: 1pt solid black; border-top: rgb(240, 240, 240); color: #454545; font-size: 12px; padding: 0cm 5.4pt; width: 147.15pt;" valign="top" width="196" style="border-bottom-color: black; border-bottom-style: solid; border-bottom-width: 1pt; border-left-color: black; border-left-style: solid; border-left-width: 1pt; border-right-color: black; border-right-style: solid; border-right-width: 1pt; color: rgb(69, 69, 69); font-size: 12px; padding-top: 0cm; padding-bottom: 0cm; padding-right: 5.4pt; padding-left: 5.4pt; width: 147.15pt">
          <div class="MsoNormal" data-blogger-escaped-style="font-size: 13px; line-height: 19.5px; margin: 0cm 0cm 0pt;" style="font-size: 13px; line-height: 19.5px; margin-top: 0cm; margin-right: 0cm; margin-bottom: 0pt; margin-left: 0cm">
            <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
              <font face="" size="2">CONTEXT_INTEGER<data-blogger-escaped-o p="#DEFAULT" size="2" style="line-height: 1.5"></data-blogger-escaped-o></font>
            </p>
          </div>
        </td>
        <td data-blogger-escaped-style="background-color: transparent; border-bottom: 1pt solid black; border-collapse: collapse; border-image: initial; border-left: rgb(240, 240, 240); border-right: 1pt solid black; border-top: rgb(240, 240, 240); color: #454545; font-size: 12px; padding: 0cm 5.4pt; width: 354.4pt;" valign="top" width="473" style="border-bottom-color: black; border-bottom-style: solid; border-bottom-width: 1pt; border-right-color: black; border-right-style: solid; border-right-width: 1pt; color: rgb(69, 69, 69); font-size: 12px; padding-top: 0cm; padding-bottom: 0cm; padding-right: 5.4pt; padding-left: 5.4pt; width: 354.4pt">
          <div class="MsoNormal" data-blogger-escaped-style="font-size: 13px; line-height: 19.5px; margin: 0cm 0cm 0pt;" style="font-size: 13px; line-height: 19.5px; margin-top: 0cm; margin-right: 0cm; margin-bottom: 0pt; margin-left: 0cm">
            <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
              <font size="2">&#33719;&#21462;</font><font face="" size="2">EAX</font><font size="2">&#65292;</font><font face="" size="2">EBX</font><font size="2">&#65292;</font><font face="" size="2">ECX</font><font size="2">&#65292;</font><font face="" size="2">EDX</font><font size="2">&#65292;</font><font face="" size="2">ESI</font><font size="2">&#21644;</font><font face="" size="2">EDI</font><font size="2">&#23492;&#23384;&#22120;&#30340;&#20540;&#12290;<data-blogger-escaped-o p="#DEFAULT" size="2" style="line-height: 1.5"></data-blogger-escaped-o> </font>
            </p>
          </div>
        </td>
      </tr>
      <tr>
        <td data-blogger-escaped-style="background-color: transparent; border-bottom: 1pt solid black; border-collapse: collapse; border-image: initial; border-left: 1pt solid black; border-right: 1pt solid black; border-top: rgb(240, 240, 240); color: #454545; font-size: 12px; padding: 0cm 5.4pt; width: 147.15pt;" valign="top" width="196" style="border-bottom-color: black; border-bottom-style: solid; border-bottom-width: 1pt; border-left-color: black; border-left-style: solid; border-left-width: 1pt; border-right-color: black; border-right-style: solid; border-right-width: 1pt; color: rgb(69, 69, 69); font-size: 12px; padding-top: 0cm; padding-bottom: 0cm; padding-right: 5.4pt; padding-left: 5.4pt; width: 147.15pt">
          <div class="MsoNormal" data-blogger-escaped-style="font-size: 13px; line-height: 19.5px; margin: 0cm 0cm 0pt;" style="font-size: 13px; line-height: 19.5px; margin-top: 0cm; margin-right: 0cm; margin-bottom: 0pt; margin-left: 0cm">
            <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
              <font face="" size="2">CONTEXT_SEGMENTS<data-blogger-escaped-o p="#DEFAULT" size="2" style="line-height: 1.5"></data-blogger-escaped-o></font>
            </p>
          </div>
        </td>
        <td data-blogger-escaped-style="background-color: transparent; border-bottom: 1pt solid black; border-collapse: collapse; border-image: initial; border-left: rgb(240, 240, 240); border-right: 1pt solid black; border-top: rgb(240, 240, 240); color: #454545; font-size: 12px; padding: 0cm 5.4pt; width: 354.4pt;" valign="top" width="473" style="border-bottom-color: black; border-bottom-style: solid; border-bottom-width: 1pt; border-right-color: black; border-right-style: solid; border-right-width: 1pt; color: rgb(69, 69, 69); font-size: 12px; padding-top: 0cm; padding-bottom: 0cm; padding-right: 5.4pt; padding-left: 5.4pt; width: 354.4pt">
          <div class="MsoNormal" data-blogger-escaped-style="font-size: 13px; line-height: 19.5px; margin: 0cm 0cm 0pt;" style="font-size: 13px; line-height: 19.5px; margin-top: 0cm; margin-right: 0cm; margin-bottom: 0pt; margin-left: 0cm">
            <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
              <font size="2">&#33719;&#21462;</font><font face="" size="2">DS</font><font size="2">&#65292;</font><font face="" size="2">ES</font><font size="2">&#65292;</font><font face="" size="2">FS</font><font size="2">&#21644;</font><font face="" size="2">GS</font><font size="2">&#23492;&#23384;&#22120;&#30340;&#20540;&#12290;<data-blogger-escaped-o p="#DEFAULT" size="2" style="line-height: 1.5"></data-blogger-escaped-o> </font>
            </p>
          </div>
        </td>
      </tr>
      <tr>
        <td data-blogger-escaped-style="background-color: transparent; border-bottom: 1pt solid black; border-collapse: collapse; border-image: initial; border-left: 1pt solid black; border-right: 1pt solid black; border-top: rgb(240, 240, 240); color: #454545; font-size: 12px; padding: 0cm 5.4pt; width: 147.15pt;" valign="top" width="196" style="border-bottom-color: black; border-bottom-style: solid; border-bottom-width: 1pt; border-left-color: black; border-left-style: solid; border-left-width: 1pt; border-right-color: black; border-right-style: solid; border-right-width: 1pt; color: rgb(69, 69, 69); font-size: 12px; padding-top: 0cm; padding-bottom: 0cm; padding-right: 5.4pt; padding-left: 5.4pt; width: 147.15pt">
          <div class="MsoNormal" data-blogger-escaped-style="font-size: 13px; line-height: 19.5px; margin: 0cm 0cm 0pt;" style="font-size: 13px; line-height: 19.5px; margin-top: 0cm; margin-right: 0cm; margin-bottom: 0pt; margin-left: 0cm">
            <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
              <font face="" size="2">CONTEXT_FLOATING_POINT<data-blogger-escaped-o p="#DEFAULT" size="2" style="line-height: 1.5"></data-blogger-escaped-o></font>
            </p>
          </div>
        </td>
        <td data-blogger-escaped-style="background-color: transparent; border-bottom: 1pt solid black; border-collapse: collapse; border-image: initial; border-left: rgb(240, 240, 240); border-right: 1pt solid black; border-top: rgb(240, 240, 240); color: #454545; font-size: 12px; padding: 0cm 5.4pt; width: 354.4pt;" valign="top" width="473" style="border-bottom-color: black; border-bottom-style: solid; border-bottom-width: 1pt; border-right-color: black; border-right-style: solid; border-right-width: 1pt; color: rgb(69, 69, 69); font-size: 12px; padding-top: 0cm; padding-bottom: 0cm; padding-right: 5.4pt; padding-left: 5.4pt; width: 354.4pt">
          <div class="MsoNormal" data-blogger-escaped-style="font-size: 13px; line-height: 19.5px; margin: 0cm 0cm 0pt;" style="font-size: 13px; line-height: 19.5px; margin-top: 0cm; margin-right: 0cm; margin-bottom: 0pt; margin-left: 0cm">
            <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
              <font size="2">&#33719;&#21462;&#26377;&#20851;&#28014;&#28857;&#25968;&#23492;&#23384;&#22120;&#30340;&#20540;&#12290;<data-blogger-escaped-o p="#DEFAULT" size="2" style="line-height: 1.5"></data-blogger-escaped-o> </font>
            </p>
          </div>
        </td>
      </tr>
      <tr>
        <td data-blogger-escaped-style="background-color: transparent; border-bottom: 1pt solid black; border-collapse: collapse; border-image: initial; border-left: 1pt solid black; border-right: 1pt solid black; border-top: rgb(240, 240, 240); color: #454545; font-size: 12px; padding: 0cm 5.4pt; width: 147.15pt;" valign="top" width="196" style="border-bottom-color: black; border-bottom-style: solid; border-bottom-width: 1pt; border-left-color: black; border-left-style: solid; border-left-width: 1pt; border-right-color: black; border-right-style: solid; border-right-width: 1pt; color: rgb(69, 69, 69); font-size: 12px; padding-top: 0cm; padding-bottom: 0cm; padding-right: 5.4pt; padding-left: 5.4pt; width: 147.15pt">
          <div class="MsoNormal" data-blogger-escaped-style="font-size: 13px; line-height: 19.5px; margin: 0cm 0cm 0pt;" style="font-size: 13px; line-height: 19.5px; margin-top: 0cm; margin-right: 0cm; margin-bottom: 0pt; margin-left: 0cm">
            <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
              <font face="" size="2">CONTEXT_DEBUG_REGISTERS<data-blogger-escaped-o p="#DEFAULT" size="2" style="line-height: 1.5"></data-blogger-escaped-o></font>
            </p>
          </div>
        </td>
        <td data-blogger-escaped-style="background-color: transparent; border-bottom: 1pt solid black; border-collapse: collapse; border-image: initial; border-left: rgb(240, 240, 240); border-right: 1pt solid black; border-top: rgb(240, 240, 240); color: #454545; font-size: 12px; padding: 0cm 5.4pt; width: 354.4pt;" valign="top" width="473" style="border-bottom-color: black; border-bottom-style: solid; border-bottom-width: 1pt; border-right-color: black; border-right-style: solid; border-right-width: 1pt; color: rgb(69, 69, 69); font-size: 12px; padding-top: 0cm; padding-bottom: 0cm; padding-right: 5.4pt; padding-left: 5.4pt; width: 354.4pt">
          <div class="MsoNormal" data-blogger-escaped-style="font-size: 13px; line-height: 19.5px; margin: 0cm 0cm 0pt;" style="font-size: 13px; line-height: 19.5px; margin-top: 0cm; margin-right: 0cm; margin-bottom: 0pt; margin-left: 0cm">
            <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
              <font size="2">&#33719;&#21462;</font><font face="" size="2">DR0</font><font size="2">&#65292;</font><font face="" size="2">DR1</font><font size="2">&#65292;</font><font face="" size="2">DR2</font><font size="2">&#65292;</font><font face="" size="2">DR3</font><font size="2">&#65292;</font><font face="" size="2">DR6</font><font size="2">&#65292;</font><font face="" size="2">DR7</font><font size="2">&#23492;&#23384;&#22120;&#30340;&#20540;&#12290;<data-blogger-escaped-o p="#DEFAULT" size="2" style="line-height: 1.5"></data-blogger-escaped-o> </font>
            </p>
          </div>
        </td>
      </tr>
      <tr>
        <td data-blogger-escaped-style="background-color: transparent; border-bottom: 1pt solid black; border-collapse: collapse; border-image: initial; border-left: 1pt solid black; border-right: 1pt solid black; border-top: rgb(240, 240, 240); color: #454545; font-size: 12px; padding: 0cm 5.4pt; width: 147.15pt;" valign="top" width="196" style="border-bottom-color: black; border-bottom-style: solid; border-bottom-width: 1pt; border-left-color: black; border-left-style: solid; border-left-width: 1pt; border-right-color: black; border-right-style: solid; border-right-width: 1pt; color: rgb(69, 69, 69); font-size: 12px; padding-top: 0cm; padding-bottom: 0cm; padding-right: 5.4pt; padding-left: 5.4pt; width: 147.15pt">
          <div class="MsoNormal" data-blogger-escaped-style="font-size: 13px; line-height: 19.5px; margin: 0cm 0cm 0pt;" style="font-size: 13px; line-height: 19.5px; margin-top: 0cm; margin-right: 0cm; margin-bottom: 0pt; margin-left: 0cm">
            <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
              <font face="" size="2">CONTEXT_FULL<data-blogger-escaped-o p="#DEFAULT" size="2" style="line-height: 1.5"></data-blogger-escaped-o></font>
            </p>
          </div>
        </td>
        <td data-blogger-escaped-style="background-color: transparent; border-bottom: 1pt solid black; border-collapse: collapse; border-image: initial; border-left: rgb(240, 240, 240); border-right: 1pt solid black; border-top: rgb(240, 240, 240); color: #454545; font-size: 12px; padding: 0cm 5.4pt; width: 354.4pt;" valign="top" width="473" style="border-bottom-color: black; border-bottom-style: solid; border-bottom-width: 1pt; border-right-color: black; border-right-style: solid; border-right-width: 1pt; color: rgb(69, 69, 69); font-size: 12px; padding-top: 0cm; padding-bottom: 0cm; padding-right: 5.4pt; padding-left: 5.4pt; width: 354.4pt">
          <div class="MsoNormal" data-blogger-escaped-style="font-size: 13px; line-height: 19.5px; margin: 0cm 0cm 0pt;" style="font-size: 13px; line-height: 19.5px; margin-top: 0cm; margin-right: 0cm; margin-bottom: 0pt; margin-left: 0cm">
            <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
              <font size="2">&#31561;&#20110;</font><font face="" size="2">CONTEXT_CONTROL | CONTEXT_INTEGER | CONTEXT_SEGMENTS<data-blogger-escaped-o p="#DEFAULT" size="2" style="line-height: 1.5"></data-blogger-escaped-o></font>
            </p>
          </div>
        </td>
      </tr>
    </table>
    <div data-blogger-escaped-style="background-color: white; color: #4b4b4b; font-family: Verdana, Geneva, Arial, Helvetica, sans-serif; font-size: 13px; line-height: 1.5; margin: 10px auto;" style="font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: white; color: rgb(75, 75, 75); font-family: verdana, geneva, arial, helvetica, sans-serif; font-size: 13px; line-height: 1.5; margin-top: 10px; margin-bottom: 10px; margin-right: 0; margin-left: 0">
      <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px">
        <font size="2">&#35843;&#29992;GetThreadContext&#20989;&#25968;&#20043;&#21518;&#65292;CONTEXT&#32467;&#26500;&#30456;&#24212;&#30340;&#23383;&#27573;&#23601;&#20250;&#34987;&#36171;&#20540;&#65292;&#27492;&#26102;&#23601;&#21487;&#20197;&#36755;&#20986;&#21508;&#20010;&#23492;&#23384;&#22120;&#30340;&#20540; </font>
      </p>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1547086522172" FOLDED="true" ID="ID_120938582" MODIFIED="1557022248594" TEXT="VoID shellcodeFun-eip&#x8ba1;&#x7b97;">
<node CREATED="1547604065959" ID="ID_1861043945" MODIFIED="1555035275692">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      code:
    </p>
    <p>
      VOID ShellCodeFun(VOID)
    </p>
    <p>
      {
    </p>
    <p>
      __asm
    </p>
    <p>
      {
    </p>
    <p>
      push eax //&#21344;&#20301;,&#19968;&#20250;&#20799;&#29992;&#20570;&#36339;&#36716;&#22320;&#22336;
    </p>
    <p>
      pushad&#160;&#160;&#160;//&#22823;&#23567;0x20
    </p>
    <p>
      pushfd&#160;&#160;&#160;//&#22823;&#23567;0x04
    </p>
    <p>
      call L001
    </p>
    <p>
      L001:
    </p>
    <p>
      pop ebx
    </p>
    <p>
      sub ebx,8&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-------------------------------------------------?
    </p>
    <p>
      push dword ptr ds:[ebx+0x34] //szDllPath
    </p>
    <p>
      call dword ptr ds:[ebx+0x30] //LoadLibraryA
    </p>
    <p>
      mov eax,dword ptr ds:[ebx+0x38] //OriginalEIP
    </p>
    <p>
      xchg eax,[esp+0x24] //&#23558;&#21407;&#26469;&#30340;EIP&#20132;&#25442;&#21040;&#26632;&#19978;
    </p>
    <p>
      popfd
    </p>
    <p>
      popad
    </p>
    <p>
      retn //jmp to OriginalEIP
    </p>
    <p>
      nop
    </p>
    <p>
      nop
    </p>
    <p>
      nop
    </p>
    <p>
      nop
    </p>
    <p>
      nop
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      [popexizhi: &#36825;&#37324;&#30340;ebx,8&#20026;&#20160;&#20040;&#26159;&#21487;&#20197;&#33258;&#23450;&#20041;&#21040;&#20837;&#21475;&#30340;eip&#22320;&#22336;&#65292;&#36825;&#20010;pope&#19968;&#30452;&#27809;&#26377;&#35745;&#31639;&#26126;&#30333;&#65292;&#21442;&#35265;&#19979;&#22270;1&#65292;&#32780;pope&#30340;&#35745;&#31639;&#26041;&#24335;&#26159;&#22270;2&#65292;&#36825;&#37324;&#30340;8&#65292;&#26159;&#25351; push eax&#36825;&#20010;&#21629;&#20196;&#22312;&#20869;&#23384;&#25191;&#34892;&#21344;&#29992;1&#23383;&#33410;&#30340;&#22320;&#22336;&#23384;&#20648;&#31354;&#38388;&#65292;&#19981;&#26159;&#35828;push eax&#25351;&#23450;&#30340;&#20869;&#23384;50~5E&#22320;&#22336;&#65292;&#35265;&#22270;1&#30340;A&#37096;&#20998;&#65292;&#26159;&#20195;&#30721;&#27573;&#26412;&#36523;&#30340;&#21344;&#29992;&#22320;&#22336;&#65292;&#19981;&#26159;&#20854;&#25152;&#25351;&#21521;&#30340;&#20869;&#23384;&#20301;&#32622;&#22320;&#22336;&#65292;&#25152;&#20197;&#21097;&#19979;&#30340;&#23601;&#22909;&#35299;&#37322;&#20102;
    </p>
    <p>
      pusha &#20195;&#30721;&#27573;&#21344;&#29992;1&#20010;&#23383;&#33410;&#65288;&#22270;1 &#20013;&#30340; 60&#65289;
    </p>
    <p>
      pushf &#20195;&#30721;&#27573;&#21344;&#29992;1&#20010;&#23383;&#33410;&#65288;&#22270;1 &#20013;&#30340; 9c&#65289;
    </p>
    <p>
      call $+5 &#20195;&#30721;&#27573;&#21344;&#29992;5&#20010;&#23383;&#33410;&#65288;&#22270;1 &#20013;&#30340; E8 00 00 00 00&#65289;
    </p>
    <p>
      &#32780;&#35843;&#29992;&#20102;L001&#20043;&#21518;&#30340;
    </p>
    <p>
      &#20808;&#25226;eip&#20986;&#31449;&#21040;ebx&#20013;
    </p>
    <p>
      &#20877;&#29992;ebx-8&#65292;&#23601;&#24471;&#21040;&#20102;&#35843;&#29992;&#36825;&#20010;shellcode&#20043;&#21069;&#30340;&#26368;&#21518;&#19968;&#20010;&#25191;&#34892;&#22320;&#22336;,&#21363;eip&#30340;&#20869;&#23481;&#20102;:)
    </p>
    <p>
      ]
    </p>
    <p>
      &#22270;1<img src="../../../../../../C:/Users/test/Pictures/blog/shellcode_1.JPG" />
    </p>
    <p>
      &#22270;2 <img src="../../../../../../C:/Users/test/Pictures/blog/shellcode_2.JPG" />
    </p>
  </body>
</html></richcontent>
<node CREATED="1547604094305" ID="ID_1724280745" MODIFIED="1547604094305" TEXT=""/>
</node>
</node>
<node CREATED="1547605271409" ID="ID_202290014" MODIFIED="1548035639441" TEXT="pushad/pusha&#x4e0e;pushfd/pushf">
<node CREATED="1547605314611" FOLDED="true" ID="ID_1762923204" MODIFIED="1556244486411" TEXT="pushad/pusha">
<node CREATED="1547605366450" ID="ID_448718856" MODIFIED="1547605917657">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://scc.qibebt.cas.cn/docs/optimization/VTune(TM)%20User's%20Guide/mergedProjects/analyzer_ec/mergedProjects/reference_olh/instruct32_hh/vc267.htm
    </p>
    <h1 style="background-color: rgb(0, 51, 255); color: rgb(255, 255, 255); margin-top: 0; margin-bottom: 1px; font-size: 18.72px; padding-left: 2pt; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-weight: bold; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="4">PUSHA/PUSHAD - &#21387;&#20837;&#25152;&#26377;&#36890;&#29992;&#23492;&#23384;&#22120; </font>
    </h1>
    <table x-use-null-cells="" wrapperparagraphselector="P" cellspacing="3" border="1" class="whs1" style="font-size: 14.4px; margin-bottom: 0pt; border-spacing: 3px; margin-top: 14pt; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; letter-spacing: normal; text-indent: 0px; text-transform: none; word-spacing: 0px">
      <tr style="vertical-align: top">
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <h3 class="TableHead" style="font-size: 14.4px; font-weight: bold; margin-bottom: 0px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; color: rgb(0, 0, 0); background-color: rgb(238, 238, 238); padding-left: 3pt; text-align: left">
            <font size="4">&#25805;&#20316;&#30721; </font>
          </h3>
        </td>
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <h3 class="TableHead" style="font-size: 14.4px; font-weight: bold; margin-bottom: 0px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; color: rgb(0, 0, 0); background-color: rgb(238, 238, 238); padding-left: 3pt; text-align: left">
            <font size="4">&#25351;&#20196; </font>
          </h3>
        </td>
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <h3 class="TableHead" style="font-size: 14.4px; font-weight: bold; margin-bottom: 0px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; color: rgb(0, 0, 0); background-color: rgb(238, 238, 238); padding-left: 3pt; text-align: left">
            <font size="4">&#35828;&#26126; </font>
          </h3>
        </td>
      </tr>
      <tr style="vertical-align: top">
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <p class="TableCell" style="margin-bottom: 0px; margin-top: 1px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); padding-left: 3pt">
            <font size="4">60 </font>
          </p>
        </td>
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <p class="TableCell" style="margin-bottom: 0px; margin-top: 1px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); padding-left: 3pt">
            <font size="4">PUSHA </font>
          </p>
        </td>
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <p class="TableCell" style="margin-bottom: 0px; margin-top: 1px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); padding-left: 3pt">
            <font size="4">&#21387;&#20837; AX&#12289;CX&#12289;DX&#12289;BX&#12289;&#21407;&#22987; SP&#12289;BP&#12289;SI &#21450; DI </font>
          </p>
        </td>
      </tr>
      <tr style="vertical-align: top">
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <p class="TableCell" style="margin-bottom: 0px; margin-top: 1px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); padding-left: 3pt">
            <font size="4">60 </font>
          </p>
        </td>
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <p class="TableCell" style="margin-bottom: 0px; margin-top: 1px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); padding-left: 3pt">
            <font size="4">PUSHAD </font>
          </p>
        </td>
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <p class="TableCell" style="margin-bottom: 0px; margin-top: 1px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); padding-left: 3pt">
            <font size="4">&#21387;&#20837; EAX&#12289;ECX&#12289;EDX&#12289;EBX&#12289;&#21407;&#22987; ESP&#12289;EBP&#12289;ESI &#21450; EDI </font>
          </p>
        </td>
      </tr>
    </table>
    <h2 style="color: rgb(0, 51, 255); margin-top: 0; margin-bottom: 1px; font-size: 17.28px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-weight: bold; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="4">&#35828;&#26126; </font>
    </h2>
    <p style="margin-bottom: 0; margin-top: 0; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="4">&#23558;&#36890;&#29992;&#23492;&#23384;&#22120;&#30340;&#20869;&#23481;&#21387;&#20837;&#22534;&#26632;&#12290;&#36825;&#20123;&#23492;&#23384;&#22120;&#25353;&#20197;&#19979;&#39034;&#24207;&#23384;&#20648;&#21040;&#22534;&#26632;&#65306;EAX&#12289;ECX&#12289;EDX&#12289;EBX&#12289;EBP&#12289;ESP&#65288;&#21407;&#22987;&#20540;&#65289;&#12289;EBP&#12289;ESI &#21450; EDI&#65288;&#22914;&#26524;&#24403;&#21069;&#25805;&#20316;&#25968;&#22823;&#23567;&#23646;&#24615;&#20026; 32&#65289;&#65307;AX&#12289;CX&#12289;DX&#12289;BX&#12289;SP&#65288;&#21407;&#22987;&#20540;&#65289;&#12289;BP&#12289;SI &#21450; DI&#65288;&#22914;&#26524;&#25805;&#20316;&#25968;&#22823;&#23567;&#23646;&#24615;&#20026; 16&#65289;&#12290;&#36825;&#20123;&#25351;&#20196;&#25191;&#34892; POPA/POPAD &#25351;&#20196;&#30340;&#36870;&#25805;&#20316;&#12290;ESP &#25110; SP &#23492;&#23384;&#22120;&#21387;&#20837;&#30340;&#20540;&#26159;&#23427;&#22312;&#31532;&#19968;&#20010;&#23492;&#23384;&#22120;&#21387;&#20837;&#20043;&#21069;&#30340;&#20540;&#65288;&#35831;&#21442;&#38405;&#19979;&#38754;&#30340;&#8220;&#25805;&#20316;&#8221;&#37096;&#20998;&#65289;&#12290; </font>
    </p>
    <p style="margin-bottom: 0; margin-top: 0; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="4">PUSHA&#65288;&#20840;&#37096;&#21387;&#20837;&#65289;&#19982; PUSHAD&#65288;&#21387;&#20837;&#25152;&#26377;&#21452;&#23383;&#65289;&#21161;&#35760;&#31526;&#24341;&#29992;&#30456;&#21516;&#30340;&#25805;&#20316;&#30721;&#12290;&#24403;&#25805;&#20316;&#25968;&#23646;&#24615;&#20026; 16 &#26102;&#65292;&#20351;&#29992; PUSHA &#25351;&#20196;&#65292;&#32780;&#24403;&#25805;&#20316;&#25968;&#23646;&#24615;&#20026; 32 &#26102;&#65292;&#20351;&#29992; PUSHAD &#25351;&#20196;&#12290;</font><font size="4" color="#006600"><b>&#26576;&#20123;&#27719;&#32534;&#22120;&#21487;&#33021;&#22312;&#20351;&#29992; PUSHA &#26102;&#23558;&#25805;&#20316;&#25968;&#22823;&#23567;&#24378;&#21046;&#20026; 16&#65292;&#32780;&#22312;&#20351;&#29992; PUSHAD &#26102;&#23558;&#25805;&#20316;&#25968;&#22823;&#23567;&#24378;&#21046;&#20026; 32&#12290;&#20854;&#23427;&#27719;&#32534;&#22120;&#21487;&#33021;&#20250;&#23558;&#36825;&#20123;&#21161;&#35760;&#31526;&#30475;&#20316;&#21516;&#20041;&#35789; (PUSHA/PUSHAD)&#65292;&#24182;&#20351;&#29992;&#25805;&#20316;&#25968;&#22823;&#23567;&#23646;&#24615;&#30340;&#24403;&#21069;&#35774;&#32622;&#26469;&#30830;&#23450;&#35201;&#21387;&#20837;&#22534;&#26632;&#30340;&#20540;&#30340;&#22823;&#23567;&#65292;&#32780;&#19981;&#31649;&#20351;&#29992;&#21738;&#19968;&#20010;&#21161;&#35760;&#31526;</b></font><font size="4">&#12290;[popexizhi:&#36825;&#37324;&#24212;&#35813;&#26159;pushad&#30340;code&#65292;&#20294;&#20877;asm&#20013;&#30475;&#21040;&#37117;&#26159;pusha&#21543;&#65311;&#65281;, &#37027;&#29305;&#27530;&#30340;&#27719;&#32534;&#22120;&#26159;&#21738;&#20010;&#21602;go&#19968;&#19979;&#21435;,&#27809;&#25214;&#21040;&#21992;&#65292;&#20808;mark&#19968;&#19979;&#21543;&#65292;&#37027;&#26159;&#19968;&#20010;&#38476;&#29983;&#30340;&#39046;&#22495;:)] </font>
    </p>
    <p style="margin-bottom: 0; margin-top: 0; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="4">&#22312;&#23454;&#22320;&#22336;&#27169;&#24335;&#20013;&#65292;&#22914;&#26524;&#25191;&#34892; PUSH/PUSHAD &#25351;&#20196;&#26102;&#65292;ESP &#25110; SP &#23492;&#23384;&#22120;&#20026; 1&#12289;3 &#25110; 5&#65292;&#21017;&#22788;&#29702;&#22120;&#20250;&#30001;&#20110;&#22534;&#26632;&#31354;&#38388;&#19981;&#36275;&#32780;&#20851;&#38381;&#12290;&#19981;&#20250;&#29983;&#25104;&#25351;&#31034;&#27492;&#24773;&#20917;&#30340;&#24322;&#24120;&#12290; </font>
    </p>
    <h2 style="color: rgb(0, 51, 255); margin-top: 0; margin-bottom: 1px; font-size: 17.28px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-weight: bold; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="4">&#25805;&#20316; </font>
    </h2>
    <p class="Preformatted" style="margin-bottom: 1px; margin-top: 1px; font-family: Courier New, Courier, monospace; font-size: 14.4px; color: rgb(0, 0, 0); line-height: normal; white-space: nowrap; background-color: rgb(238, 238, 238); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px">
      <font size="4">IF OperandSize&#160;<img src="http://scc.qibebt.cas.cn/docs/optimization/VTune(TM)%20User's%20Guide/mergedProjects/analyzer_ec/mergedProjects/reference_olh/instruct32_hh/arrwleft.gif" border="0" class="img_whs3" size="4" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px" />&#160;32 (* PUSHAD instruction *)<br size="4" />THEN<br size="4" />Temp&#160;<img src="http://scc.qibebt.cas.cn/docs/optimization/VTune(TM)%20User's%20Guide/mergedProjects/analyzer_ec/mergedProjects/reference_olh/instruct32_hh/arrwleft.gif" border="0" class="img_whs3" size="4" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px" />&#160;(ESP);<br size="4" />Push(EAX);<br size="4" />Push(ECX);<br size="4" />Push(EDX);<br size="4" />Push(EBX);<br size="4" />Push(Temp);<br size="4" />Push(EBP);<br size="4" />Push(ESI);<br size="4" />Push(EDI);<br size="4" />ELSE (* OperandSize&#160;<img src="http://scc.qibebt.cas.cn/docs/optimization/VTune(TM)%20User's%20Guide/mergedProjects/analyzer_ec/mergedProjects/reference_olh/instruct32_hh/arrwleft.gif" border="0" class="img_whs3" size="4" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px" />&#160;16, PUSHA instruction *)<br size="4" />Temp&#160;<img src="http://scc.qibebt.cas.cn/docs/optimization/VTune(TM)%20User's%20Guide/mergedProjects/analyzer_ec/mergedProjects/reference_olh/instruct32_hh/arrwleft.gif" border="0" class="img_whs3" size="4" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px" />&#160;(SP);<br size="4" />Push(AX);<br size="4" />Push(CX);<br size="4" />Push(DX);<br size="4" />Push(BX);<br size="4" />Push(Temp);<br size="4" />Push(BP);<br size="4" />Push(SI);<br size="4" />Push(DI);<br size="4" />FI;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1547690791063" FOLDED="true" ID="ID_499743608" MODIFIED="1556244504908" TEXT="pushfd/pushf">
<node CREATED="1547690806903" ID="ID_449602609" MODIFIED="1547691731572">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://www.hgy413.com/hgydocs/IA32/instruct32_hh/vc268.htm
    </p>
    <h1 style="background-color: rgb(0, 51, 255); color: rgb(255, 255, 255); margin-top: 0; margin-bottom: 1px; font-size: 18.72px; padding-left: 2pt; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-weight: bold; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">PUSHF/PUSHFD - &#23558; EFLAGS &#23492;&#23384;&#22120;&#21387;&#20837;&#22534;&#26632; </font>
    </h1>
    <table x-use-null-cells="" wrapperparagraphselector="P" cellspacing="3" border="1" class="whs1" style="font-size: 14.4px; margin-bottom: 0pt; margin-top: 14pt; border-spacing: 3px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; letter-spacing: normal; text-indent: 0px; text-transform: none; word-spacing: 0px">
      <tr style="vertical-align: top">
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <h3 class="TableHead" style="font-size: 14.4px; font-weight: bold; margin-bottom: 0px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; color: rgb(0, 0, 0); background-color: rgb(238, 238, 238); padding-left: 3pt; text-align: left">
            <font size="3">&#25805;&#20316;&#30721; </font>
          </h3>
        </td>
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <h3 class="TableHead" style="font-size: 14.4px; font-weight: bold; margin-bottom: 0px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; color: rgb(0, 0, 0); background-color: rgb(238, 238, 238); padding-left: 3pt; text-align: left">
            <font size="3">&#25351;&#20196; </font>
          </h3>
        </td>
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <h3 class="TableHead" style="font-size: 14.4px; font-weight: bold; margin-bottom: 0px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; color: rgb(0, 0, 0); background-color: rgb(238, 238, 238); padding-left: 3pt; text-align: left">
            <font size="3">&#35828;&#26126; </font>
          </h3>
        </td>
      </tr>
      <tr style="vertical-align: top">
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <p class="TableCell" style="margin-bottom: 0px; margin-top: 1px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); padding-left: 3pt">
            <font size="3">9C </font>
          </p>
        </td>
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <p class="TableCell" style="margin-bottom: 0px; margin-top: 1px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); padding-left: 3pt">
            <font size="3">PUSHF </font>
          </p>
        </td>
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <p class="TableCell" style="margin-bottom: 0px; margin-top: 1px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); padding-left: 3pt">
            <font size="3">&#21387;&#20837; EFLAGS &#30340;&#20302; 16 &#20301; </font>
          </p>
        </td>
      </tr>
      <tr style="vertical-align: top">
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <p class="TableCell" style="margin-bottom: 0px; margin-top: 1px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); padding-left: 3pt">
            <font size="3">9C </font>
          </p>
        </td>
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <p class="TableCell" style="margin-bottom: 0px; margin-top: 1px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); padding-left: 3pt">
            <font size="3">PUSHFD </font>
          </p>
        </td>
        <td valign="middle" class="whs2" style="vertical-align: top; padding-top: 3px; padding-right: 3px; padding-bottom: 3px; padding-left: 3px">
          <p class="TableCell" style="margin-bottom: 0px; margin-top: 1px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); padding-left: 3pt">
            <font size="3">&#21387;&#20837; EFLAGS </font>
          </p>
        </td>
      </tr>
    </table>
    <h2 style="color: rgb(0, 51, 255); margin-top: 0; margin-bottom: 1px; font-size: 17.28px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-weight: bold; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">&#35828;&#26126; </font>
    </h2>
    <p style="margin-bottom: 0; margin-top: 0; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">&#23558;&#22534;&#26632;&#25351;&#38024;&#36882;&#20943; 4&#65288;&#22914;&#26524;&#24403;&#21069;&#25805;&#20316;&#25968;&#22823;&#23567;&#23646;&#24615;&#20026; 32&#65289;&#65292;&#24182;&#23558; EFLAGS &#23492;&#23384;&#22120;&#30340;&#20840;&#37096;&#20869;&#23481;&#21387;&#20837;&#22534;&#26632;&#65307;&#25110;&#23558;&#22534;&#26632;&#25351;&#38024;&#36882;&#20943; 2&#65288;&#22914;&#26524;&#24403;&#21069;&#25805;&#20316;&#25968;&#22823;&#23567;&#23646;&#24615;&#20026; 16&#65289;&#65292;&#24182;&#23558; EFLAGS &#23492;&#23384;&#22120;&#30340;&#20302; 16 &#20301;&#65288;&#21363; FLAGS &#23492;&#23384;&#22120;&#65289;&#21387;&#20837;&#22534;&#26632;&#12290;&#65288;&#36825;&#20123;&#25351;&#20196;&#25191;&#34892; POPF/POPFD &#25351;&#20196;&#30340;&#36870;&#25805;&#20316;&#65289;&#12290;&#23558;&#25972;&#20010; EFLAGS &#23492;&#23384;&#22120;&#22797;&#21046;&#21040;&#22534;&#26632;&#26102;&#65292;&#19981;&#20250;&#22797;&#21046; VM &#19982; RF &#26631;&#24535;&#65288;&#20301; 16 &#19982; 17&#65289;&#65307;&#30456;&#21453;&#65292;&#22312;&#23384;&#20648;&#21040;&#22534;&#26632;&#30340; EFLAGS &#26144;&#20687;&#20013;&#65292;&#36825;&#20123;&#26631;&#24535;&#30340;&#20540;&#20250;&#34987;&#28165;&#38500;&#12290;&#22914;&#38656;&#26377;&#20851; EFLAGS &#23492;&#23384;&#22120;&#30340;&#35814;&#32454;&#20449;&#24687;&#65292;&#35831;&#21442;&#38405;&#8220;</font><font face="Verdana" size="3">IA-32 &#33521;&#29305;&#23572;(R) &#20307;&#31995;&#32467;&#26500;&#36719;&#20214;&#24320;&#21457;&#20154;&#21592;&#25163;&#20876;</font><font size="3">&#8221;&#31532; 1 &#21367;&#31532; 3 &#31456;&#20013;&#26631;&#39064;&#20026;&#8220;EFLAGS &#23492;&#23384;&#22120;&#8221;&#30340;&#37096;&#20998;&#12290; </font>
    </p>
    <p style="margin-bottom: 0; margin-top: 0; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">PUSHF&#65288;&#21387;&#20837;&#26631;&#24535;&#65289;&#19982; PUSHFD&#65288;&#21387;&#20837;&#26631;&#24535;&#21452;&#23383;&#65289;&#21161;&#35760;&#31526;&#24341;&#29992;&#30456;&#21516;&#30340;&#25805;&#20316;&#30721;&#12290;&#24403;&#25805;&#20316;&#25968;&#23646;&#24615;&#20026; 16 &#26102;&#65292;&#20351;&#29992; PUSHF &#25351;&#20196;&#65292;&#32780;&#24403;&#25805;&#20316;&#25968;&#23646;&#24615;&#20026; 32 &#26102;&#65292;&#20351;&#29992; PUSHFD &#25351;&#20196;&#12290;&#26576;&#20123;&#27719;&#32534;&#22120;&#21487;&#33021;&#22312;&#20351;&#29992; PUSHF &#26102;&#23558;&#25805;&#20316;&#25968;&#22823;&#23567;&#24378;&#21046;&#20026; 16&#65292;&#32780;&#22312;&#20351;&#29992; PUSHFD &#26102;&#23558;&#25805;&#20316;&#25968;&#22823;&#23567;&#24378;&#21046;&#20026; 32&#12290;&#20854;&#23427;&#27719;&#32534;&#22120;&#21487;&#33021;&#20250;&#23558;&#36825;&#20123;&#21161;&#35760;&#31526;&#30475;&#20316;&#21516;&#20041;&#35789; (PUSHF/PUSHFD)&#65292;&#24182;&#20351;&#29992;&#25805;&#20316;&#25968;&#22823;&#23567;&#23646;&#24615;&#30340;&#24403;&#21069;&#35774;&#32622;&#26469;&#30830;&#23450;&#35201;&#21387;&#20837;&#22534;&#26632;&#30340;&#20540;&#30340;&#22823;&#23567;&#65292;&#32780;&#19981;&#31649;&#20351;&#29992;&#21738;&#19968;&#20010;&#21161;&#35760;&#31526;&#12290; </font>
    </p>
    <p style="margin-bottom: 0; margin-top: 0; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">&#22312;&#34394; 8086 &#27169;&#24335;&#20013;&#19988; I/O &#29305;&#26435;&#32423;&#21035; (IOPL) &#23567;&#20110; 3 &#26102;&#65292;PUSHF/PUSHFD &#25351;&#20196;&#20250;&#23548;&#33268;&#19968;&#33324;&#20445;&#25252;&#24615;&#24322;&#24120; (#GP)&#12290; </font>
    </p>
    <p style="margin-bottom: 0; margin-top: 0; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">&#22312;&#23454;&#22320;&#22336;&#27169;&#24335;&#20013;&#65292;&#22914;&#26524;&#25191;&#34892; PUSH/PUSHAD &#25351;&#20196;&#26102;&#65292;ESP &#25110; SP &#23492;&#23384;&#22120;&#20026; 1&#12289;3 &#25110; 5&#65292;&#21017;&#22788;&#29702;&#22120;&#20250;&#30001;&#20110;&#22534;&#26632;&#31354;&#38388;&#19981;&#36275;&#32780;&#20851;&#38381;&#12290;&#19981;&#20250;&#29983;&#25104;&#25351;&#31034;&#27492;&#24773;&#20917;&#30340;&#24322;&#24120;&#12290; </font>
    </p>
    <h2 style="color: rgb(0, 51, 255); margin-top: 0; margin-bottom: 1px; font-size: 17.28px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-weight: bold; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">&#25805;&#20316; </font>
    </h2>
    <p class="Preformatted" style="margin-bottom: 1px; margin-top: 1px; font-family: Courier New, Courier, monospace; font-size: 14.4px; color: rgb(0, 0, 0); line-height: normal; white-space: nowrap; background-color: rgb(238, 238, 238); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px">
      <font size="3">IF (PE=0) OR (PE=1 AND ((VM=0) OR (VM=1 AND IOPL=3)))<br size="3" />(* Real-Address Mode, Protected mode, or Virtual-8086 mode with IOPL equal to 3 *)<br size="3" />THEN<br size="3" />IF OperandSize&#160;<img src="http://www.hgy413.com/hgydocs/IA32/instruct32_hh/arrwleft.gif" width="13px" height="16px" border="0" class="img_whs3" size="3" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px" />&#160;32<br size="3" />THEN&#160;<br size="3" />push(EFLAGS AND 00FCFFFFH);<br size="3" />(* VM and RF EFLAG bits are cleared in image stored on the stack*)<br size="3" />ELSE&#160;<br size="3" />push(EFLAGS); (* Lower 16 bits only *)<br size="3" />FI;<br size="3" />ELSE (* In Virtual-8086 Mode with IOPL less than 0 *)<br size="3" />#GP(0); (* Trap to virtual-8086 monitor *)<br size="3" />FI; </font>
    </p>
    <h2 style="color: rgb(0, 51, 255); margin-top: 0; margin-bottom: 1px; font-size: 17.28px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-weight: bold; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">&#24433;&#21709;&#30340;&#26631;&#24535; </font>
    </h2>
    <p style="margin-bottom: 0; margin-top: 0; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">&#26080;&#12290; </font>
    </p>
    <h2 style="color: rgb(0, 51, 255); margin-top: 0; margin-bottom: 1px; font-size: 17.28px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-weight: bold; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">&#20445;&#25252;&#27169;&#24335;&#24322;&#24120; </font>
    </h2>
    <p style="margin-bottom: 0; margin-top: 0; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">#SS(0) - &#22914;&#26524; ESP &#23492;&#23384;&#22120;&#36229;&#20986;&#22534;&#26632;&#27573;&#30340;&#36793;&#30028;&#12290; </font>
    </p>
    <p style="margin-bottom: 0; margin-top: 0; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">#PF(&#38169;&#35823;&#20195;&#30721;) - &#22914;&#26524;&#21457;&#29983;&#39029;&#38169;&#35823;&#12290; </font>
    </p>
    <p style="margin-bottom: 0; margin-top: 0; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">#AC(0) - &#22914;&#26524;&#22312;&#24403;&#21069;&#29305;&#26435;&#32423;&#21035;&#20026; 3 &#19988;&#21551;&#29992;&#23545;&#40784;&#26816;&#26597;&#30340;&#24773;&#20917;&#19979;&#36827;&#34892;&#26410;&#23545;&#40784;&#30340;&#20869;&#23384;&#24341;&#29992;&#12290; </font>
    </p>
    <h2 style="color: rgb(0, 51, 255); margin-top: 0; margin-bottom: 1px; font-size: 17.28px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-weight: bold; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">&#23454;&#22320;&#22336;&#27169;&#24335;&#24322;&#24120; </font>
    </h2>
    <p style="margin-bottom: 0; margin-top: 0; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">&#26080;&#12290; </font>
    </p>
    <h2 style="color: rgb(0, 51, 255); margin-top: 0; margin-bottom: 1px; font-size: 17.28px; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-weight: bold; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">&#34394; 8086 &#27169;&#24335;&#24322;&#24120; </font>
    </h2>
    <p style="margin-bottom: 0; margin-top: 0; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">#GP(0) - &#22914;&#26524; I/O &#29305;&#26435;&#32423;&#21035;&#23567;&#20110; 3&#12290; </font>
    </p>
    <p style="margin-bottom: 0; margin-top: 0; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">#PF(&#38169;&#35823;&#20195;&#30721;) - &#22914;&#26524;&#21457;&#29983;&#39029;&#38169;&#35823;&#12290; </font>
    </p>
    <p class="whs4" style="margin-bottom: 0px; margin-top: 0; font-family: Tahoma, Verdana, Arial, Helvetica, MS Sans Serif; font-size: 12.96px; color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font size="3">#AC(0) - &#22914;&#26524;&#22312;&#21551;&#29992;&#23545;&#40784;&#26816;&#26597;&#30340;&#24773;&#20917;&#19979;&#36827;&#34892;&#26410;&#23545;&#40784;&#30340;&#20869;&#23384;&#24341;&#29992;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1547691735509" FOLDED="true" ID="ID_1047289750" MODIFIED="1547691931585" TEXT="EFLAGS&#x4ecb;&#x7ecd;">
<node CREATED="1547691759669" ID="ID_1540064533" MODIFIED="1547691930101">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://blog.csdn.net/jn1158359135/article/details/7761011
    </p>
    <p>
      
    </p>
    <p>
      -------------------------------------------------
    </p>
    <p>
      EFLAGS&#23492;&#23384;&#22120;&#23545;&#20110;&#25805;&#20316;&#31995;&#32479;&#21017;&#37325;&#35201;&#24471;&#22810;&#12290;
    </p>
    <p>
      EFLAGS(program status and control) register&#20027;&#35201;&#29992;&#20110;&#25552;&#20379;&#31243;&#24207;&#30340;&#29366;&#24577;&#21450;&#36827;&#34892;&#30456;&#24212;&#30340;&#25511;&#21046;&#65292; &#12304;The EFLGAS register report on the status of the program being executed and allows limited(application-program level) control of the process.&#12305;
    </p>
    <p>
      &#22312;64-bit&#27169;&#24335;&#19979;&#65292;EFLGAS&#23492;&#23384;&#22120;&#34987;&#25193;&#23637;&#20026;64&#20301;&#30340;RFLGAS&#23492;&#23384;&#22120;&#65292;&#39640;32&#20301;&#34987;&#20445;&#30041;&#65292;&#32780;&#20302;32&#20301;&#21017;&#19982;EFLAGS&#23492;&#23384;&#22120;&#30456;&#21516;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      32&#20301;&#30340;EFLAGS&#23492;&#23384;&#22120;&#21253;&#21547;&#19968;&#32452;&#29366;&#24577;&#26631;&#24535;&#12289;&#31995;&#32479;&#26631;&#24535;&#20197;&#21450;&#19968;&#20010;&#25511;&#21046;&#26631;&#24535;&#12290;
    </p>
    <p>
      &#22312;x86&#22788;&#29702;&#22120;&#21021;&#22987;&#21270;&#20043;&#21518;&#65292;EFLAGS&#23492;&#23384;&#22120;&#30340;&#29366;&#24577;&#20540;&#20026;0000 0002H&#12290;&#31532;1&#12289;3&#12289;5&#12289;15&#20197;&#21450;22&#21040;31&#20301;&#22343;&#34987;&#20445;&#30041;&#65292;&#36825;&#20010;&#23492;&#23384;&#22120;&#20013;&#30340;&#26377;&#20123;&#26631;&#24535;&#36890;&#36807;&#20351;&#29992;&#29305;&#27530;&#30340;&#36890;&#29992;&#25351;&#20196;&#21487;&#20197;&#30452;&#25509;&#34987;&#20462;&#25913;&#65292;&#20294;&#24182;&#27809;&#26377;&#25351;&#20196;&#33021;&#22815;&#26816;&#26597;&#25110;&#32773;&#20462;&#25913;&#25972;&#20010;&#23492;&#23384;&#22120;&#12290;&#36890;&#36807;&#20351;&#29992;LAHF/SAHF/PUSHF/POPF/POPFD&#31561;&#25351;&#20196;&#65292;&#21487;&#20197;&#23558;EFLAGS&#23492;&#23384;&#22120;&#30340;&#26631;&#24535;&#20301;&#25104;&#32452;&#31227;&#21040;&#31243;&#24207;&#26632;&#25110;EAX&#23492;&#23384;&#22120;&#65292;&#25110;&#32773;&#20174;&#36825;&#20123;&#35774;&#26045;&#20013;&#23558;&#25805;&#20316;&#21518;&#30340;&#32467;&#26524;&#20445;&#23384;&#21040;EFLAGS&#23492;&#23384;&#22120;&#20013;&#12290;&#22312;EFLAGS&#23492;&#23384;&#22120;&#30340;&#20869;&#23481;&#34987;&#20256;&#36865;&#21040;&#26632;&#25110;&#26159;EAX&#23492;&#23384;&#22120;&#21518;&#65292;&#21487;&#20197;&#36890;&#36807;&#20301;&#25805;&#20316;&#25351;&#20196;(BT, BTS, BTR, BTC)&#26816;&#26597;&#25110;&#20462;&#25913;&#36825;&#20123;&#26631;&#24535;&#20301;&#12290;&#24403;&#35843;&#29992;&#20013;&#26029;&#25110;&#24322;&#24120;&#22788;&#29702;&#31243;&#24207;&#26102;&#65292;&#22788;&#29702;&#22120;&#23558;&#22312;&#31243;&#24207;&#26632;&#19978;&#33258;&#21160;&#20445;&#23384;EFLAGS&#30340;&#29366;&#24577;&#20540;&#12290;&#33509;&#22312;&#20013;&#26029;&#25110;&#24322;&#24120;&#22788;&#29702;&#26102;&#21457;&#29983;&#20219;&#21153;&#20999;&#25442;&#65292;&#37027;&#20040;EFLAGS&#23492;&#23384;&#22120;&#30340;&#29366;&#24577;&#23558;&#34987;&#20445;&#23384;&#22312;TSS&#20013; &#12304;the state of the EFLAGS register is saved in the TSS for the task being suspended.&#12305; &#65292;&#27880;&#24847;&#26159;&#23558;&#35201;&#34987;&#25346;&#36215;&#30340;&#26412;&#27425;&#20219;&#21153;&#30340;&#29366;&#24577;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1548036241240" FOLDED="true" ID="ID_182374800" MODIFIED="1557022257106" TEXT="push dword ptr ds:[ebx+0x34]">
<node CREATED="1548036275063" ID="ID_261372032" MODIFIED="1548036865948" TEXT="x ptr &#x4ecb;&#x7ecd;">
<node CREATED="1548036286007" ID="ID_747654040" MODIFIED="1548036564898">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://blog.csdn.net/GaryZhang29/article/details/2439504
    </p>
    <p>
      
    </p>
    <p>
      8.5 &#25351;&#20196;&#35201;&#22788;&#29702;&#30340;&#25968;&#25454;&#26377;&#22810;&#38271;&#65311;
    </p>
    <p>
      8086CPU&#30340;&#25351;&#20196;&#65292;&#21487;&#20197;&#22788;&#29702;&#20004;&#31181;&#23610;&#23544;&#30340;&#25968;&#25454;&#65292;byte&#21644;word&#12290;&#25152;&#20197;<b><font color="#006633">&#22312;&#26426;&#22120;&#25351;&#20196;&#20013;&#35201;&#25351;&#26126;&#65292;&#25351;&#20196;&#36827;&#34892;&#30340;&#26159;&#23383;&#25805;&#20316;&#36824;&#26159;&#23383;&#33410;&#25805;&#20316;</font></b>&#12290;&#23545;&#20110;&#36825;&#20010;&#38382;&#39064;&#65292;&#27719;&#32534;&#35821;&#35328;&#20013;&#29992;&#19968;&#19979;&#26041;&#27861;&#22788;&#29702;&#12290;
    </p>
    <p>
      &#65288;1&#65289;&#36890;&#36807;&#23492;&#23384;&#22120;&#21517;&#25351;&#26126;&#35201;&#22788;&#29702;&#30340;&#25968;&#25454;&#30340;&#23610;&#23544;&#12290;
    </p>
    <p>
      &#20363;&#22914;&#65306;
    </p>
    <p>
      &#19979;&#38754;&#30340;&#25351;&#20196;&#20013;&#65292;&#23492;&#23384;&#22120;&#25351;&#26126;&#20102;&#25351;&#20196;&#36827;&#34892;&#30340;&#26159;&#23383;&#25805;&#20316;&#26159;&#23383;&#25805;&#20316;&#65306;
    </p>
    <p>
      mov ax,1
    </p>
    <p>
      mov bx,ds:[0]
    </p>
    <p>
      mov ds,ax
    </p>
    <p>
      mov ds:[0],ax
    </p>
    <p>
      inc ax
    </p>
    <p>
      add ax,1000
    </p>
    <p>
      
    </p>
    <p>
      &#19979;&#38754;&#30340;&#25351;&#20196;&#20013;&#65292;&#23492;&#23384;&#22120;&#25351;&#26126;&#20102;&#25351;&#20196;&#36827;&#34892;&#30340;&#26159;<b><font color="#006633">&#23383;&#33410;&#25805;&#20316;</font></b>&#65306;
    </p>
    <p>
      mov al,1
    </p>
    <p>
      mov al,bl
    </p>
    <p>
      mov al,ds:[0]
    </p>
    <p>
      mov ds:[0],al
    </p>
    <p>
      inc al
    </p>
    <p>
      add al,100
    </p>
    <p>
      (2)<b><font color="#003333">&#22312;&#27809;&#26377;&#23492;&#23384;&#22120;&#21517;&#23384;&#22312;&#30340;&#24773;&#20917;&#19979;&#65292;&#29992;&#25805;&#20316;&#31526; X ptr &#25351;&#26126;&#20869;&#23384;&#21333;&#20803;&#30340;&#38271;&#24230;&#65292;X&#22312;&#27719;&#32534;&#25351;&#20196;&#20013;&#21487;&#20197;&#20026;word&#25110;byte</font></b>&#12290;
    </p>
    <p>
      &#20363;&#22914;&#65306;
    </p>
    <p>
      &#19979;&#38754;&#30340;&#25351;&#20196;&#20013;&#65292;&#29992;word ptr &#25351;&#26126;&#20102;&#25351;&#20196;&#35775;&#38382;&#30340;&#20869;&#23384;&#21333;&#20803;&#26159;&#19968;&#20010;&#23383;&#21333;&#20803;&#65306;
    </p>
    <p>
      mov word ptr ds:[0],1
    </p>
    <p>
      inc word ptr [bx]
    </p>
    <p>
      inc word ptr ds:[0]
    </p>
    <p>
      add word ptr [bx],2
    </p>
    <p>
      &#19979;&#38754;&#30340;&#25351;&#20196;&#20013;&#65292;&#29992;byte ptr &#25351;&#26126;&#20102;&#25351;&#20196;&#35775;&#38382;&#30340;&#20869;&#23384;&#21333;&#20803;&#26159;&#19968;&#20010;&#23383;&#21333;&#20803;&#65306;
    </p>
    <p>
      mov byte ptr ds:[0],1
    </p>
    <p>
      inc byte ptr [bx]
    </p>
    <p>
      inc byte ptr ds:[0]
    </p>
    <p>
      add byte ptr [bx],2
    </p>
    <p>
      &#160;&#160;&#22312;&#27809;&#26377;&#23492;&#23384;&#22120;&#21442;&#19982;&#30340;&#20869;&#23384;&#21333;&#20803;&#35775;&#38382;&#25351;&#20196;&#20013;&#65292;&#29992;word prt &#25110;byte ptr &#26174;&#24615;&#22320;&#25351;&#26126;&#25152;&#35201;&#35775;&#38382;&#30340;&#20869;&#23384;&#21333;&#20803;&#30340;&#38271;&#24230;&#26159;&#24456;&#24517;&#35201;&#30340;&#12290;&#21542;&#21017;&#65292;CPU&#26080;&#27861;&#24471;&#30693;&#25152;&#35201;&#35775;&#38382;&#30340;&#21333;&#20803;&#65292;&#36824;&#26159;&#23383;&#33410;&#21333;&#20803;&#12290;
    </p>
    <p>
      &#20551;&#22914;&#25105;&#20204;&#29992;Debug&#26597;&#30475;&#20869;&#23384;&#30340;&#32467;&#26524;&#22914;&#19979;&#65306;
    </p>
    <p>
      2000&#65306;1000 FF FF FF FF FF FF ......
    </p>
    <p>
      &#37027;&#20040;&#25351;&#20196;&#65306;
    </p>
    <p>
      mov ax,2000H
    </p>
    <p>
      mov ds,ax
    </p>
    <p>
      mov byte ptr [1000H],1
    </p>
    <p>
      &#23558;&#20351;&#20869;&#23384;&#20013;&#30340;&#20869;&#23481;&#21464;&#20026;&#65306;
    </p>
    <p>
      2000: 1000 01 FF FF FF FF FF ......
    </p>
    <p>
      &#32780;&#25351;&#20196;&#65306;
    </p>
    <p>
      mov ax,2000H
    </p>
    <p>
      mov ds,ax
    </p>
    <p>
      mov word ptr [1000H],1
    </p>
    <p>
      &#23558;&#20351;&#20869;&#23384;&#20013;&#30340;&#20869;&#23481;&#21464;&#20026;&#65306;
    </p>
    <p>
      2000&#65306;1000 01 00 FF FF FF FF ......
    </p>
    <p>
      &#160;&#160;&#36825;&#26159;&#22240;&#20026; mov byte ptr [1000H],1&#35775;&#38382;&#30340;&#26159;&#22320;&#22336;&#20026; ds:1000H &#30340;&#23383;&#33410;&#21333;&#20803;&#65292;&#20462;&#25913;&#30340;&#26159;ds:1000H &#21333;&#20803;&#30340;&#20869;&#23481;&#65307;&#32780;mov word ptr [1000H],1 &#35775;&#38382;&#30340;&#26159;&#22320;&#22336;&#20026; ds:1000H &#30340;&#23383;&#21333;&#20803;&#65292;&#20462;&#25913;&#30340;&#26159; ds:1000H &#21644; ds:1001H &#20004;&#20010;&#21333;&#20803;&#30340;&#20869;&#23481;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#65288;3&#65289; &#20854;&#20182;&#26041;&#27861;
    </p>
    <p>
      &#160;&#160;&#26377;&#20123;&#25351;&#20196;&#40664;&#35748;&#20102;&#35775;&#38382;&#30340;&#26159;&#23383;&#21333;&#20803;&#36824;&#26159;&#23383;&#33410;&#21333;&#20803;&#65292;&#27604;&#22914;&#65306;push [1000H] &#23601;&#19981;&#29992;&#25351;&#26126;&#35775;&#38382;&#30340;&#26159;&#23383;&#21333;&#20803;&#36824;&#26159;&#23383;&#33410;&#21333;&#20803;&#65292;&#22240;&#20026;push&#25351;&#20196;&#21482;&#36827;&#34892;&#23383;&#25805;&#20316;&#12290;
    </p>
    <p>
      &#12304;popexizhi: &#36825;&#37324;&#30340;&#26032;&#38382;&#39064;&#37027; push dword ptr ds:[eax + 0x34] &#30340;dword&#21448;&#26377;&#20160;&#20040;&#29992;&#21602;?&#12305;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548036568726" ID="ID_1357383144" MODIFIED="1548037174121" TEXT="push dword ptr ...">
<node CREATED="1548036609161" ID="ID_1430210234" MODIFIED="1548036864234">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://stackoverflow.com/questions/21595357/what-does-push-dword-ptr-eax22-mean
    </p>
    <p>
      
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: normal; font-weight: 400; line-height: inherit; font-family: Arial, Helvetica Neue, Helvetica, sans-serif; font-size: 15px; vertical-align: baseline; clear: both; color: rgb(36, 39, 41); letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      The&#160;<code style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 1px; padding-bottom: 1px; padding-right: 5px; padding-left: 5px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; line-height: inherit; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif; font-size: 13px; vertical-align: baseline; background-color: rgb(239, 240, 241); white-space: pre-wrap"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">push</font></code>&#160;instruction, much like many other x86 instructions, can take a variety of operands: immediate values, registers, and memory addresses:
    </p>
    <pre style="margin-top: 0px; margin-right: 0px; margin-bottom: 0; margin-left: 0px; padding-top: 5px; padding-right: 5px; padding-bottom: 5px; padding-left: 5px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: normal; font-weight: 400; line-height: inherit; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif; font-size: 13px; vertical-align: baseline; background-color: rgb(239, 240, 241); color: rgb(36, 39, 41); letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><code style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; line-height: inherit; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif; font-size: 13px; vertical-align: baseline; background-color: rgb(239, 240, 241); white-space: inherit"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">push 10                 ; pushes the value 10 (32 bits in 32-bit mode)
push eax                ; pushes the contents of the 32-bit register eax
push DWORD [ebx + 42]   ; pushes 32 bits from the memory location ebx + 42</font></code></pre>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: normal; font-weight: 400; line-height: inherit; font-family: Arial, Helvetica Neue, Helvetica, sans-serif; font-size: 15px; vertical-align: baseline; clear: both; color: rgb(36, 39, 41); letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      The register form infers the size from the size of the register. The memory form needs to have the size specified (e.g. here shown in Intel syntax). For immediate values, the operand size is either 16 or 32 bits; the current mode is default, and the other size can be explicitly selected (e.g.&#160;<code style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 1px; padding-bottom: 1px; padding-right: 5px; padding-left: 5px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; line-height: inherit; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif; font-size: 13px; vertical-align: baseline; background-color: rgb(239, 240, 241); white-space: pre-wrap"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif" size="13px">push WORD 10</font></code>&#160;in 32-bit mode).
    </p>
    <p>
      
    </p>
    <p>
      [popexizhi: ok&#65292;&#36825;&#37324;&#24456;&#23436;&#32654;&#30340;&#22238;&#31572;&#20102;&#19978;&#38754;&#30340;&#38382;&#39064;&#65292;push dword ptr ds:[ebx+0x30] &#35299;&#37322;&#20026;&#23558;ds:[ebx + 0x30] &#20013;&#25152;&#25351;&#21521;&#30340;32&#30340;&#20869;&#23384;&#22320;&#22336;push&#20102;]
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1548037412711" FOLDED="true" ID="ID_1241388329" MODIFIED="1557022381642" TEXT="xchg eax, [esp + 0x24]">
<node CREATED="1548037440344" ID="ID_1212108368" MODIFIED="1548037445651" TEXT="xchg">
<node CREATED="1548037446439" ID="ID_91240001" MODIFIED="1548037516661">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://baike.baidu.com/item/XCHG
    </p>
    <p>
      
    </p>
    <p>
      &#20132;&#25442;&#25351;&#20196;XCHG&#26159;&#20004;&#20010;&#23492;&#23384;&#22120;&#65292;&#23492;&#23384;&#22120;&#21644;&#20869;&#23384;&#21464;&#37327;&#20043;&#38388;&#20869;&#23481;&#30340;&#20132;&#25442;&#25351;&#20196;&#65292;&#20004;&#20010;&#25805;&#20316;&#25968;&#30340;&#25968;&#25454;&#31867;&#22411;&#35201;&#30456;&#21516;&#65292;&#21487;&#20197;&#26159;&#19968;&#20010;&#23383;&#33410;&#65292;&#20063;&#21487;&#20197;&#26159;&#19968;&#20010;&#23383;&#65292;&#20063;&#21487;&#20197;&#26159;&#21452;&#23383;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1548037478647" ID="ID_996857683" MODIFIED="1548037478647" TEXT=""/>
</node>
<node CREATED="1548208480667" ID="ID_1341386784" MODIFIED="1548208509703" TEXT="esp+0x24 &#x5982;&#x4f55;&#x8ba1;&#x7b97;&#x5230;push eax &#x7684;&#x4f4d;&#x7f6e;">
<node CREATED="1548208511450" FOLDED="true" ID="ID_1761753218" MODIFIED="1554949428214" TEXT="&#x5806;&#x6808;&#x5e73;&#x8861;">
<node CREATED="1548210031485" ID="ID_312537979" MODIFIED="1548210332614">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.jianshu.com/p/594357dff57e
    </p>
    <div>
      <div>
        <h3>
          &#22534;&#26632;&#24179;&#34913;&#26041;&#24335;
        </h3>
        <p>
          &#22240;&#20026;&#20989;&#25968;&#35843;&#29992;&#36807;&#31243;&#20013;&#65292;&#21442;&#25968;&#38656;&#35201;&#21387;&#26632;&#65292;&#25152;&#20197;&#22312;&#20989;&#25968;&#35843;&#29992;&#32467;&#26463;&#21518;&#65292;&#29992;&#20110;&#20989;&#25968;&#35843;&#29992;&#30340;&#21387;&#26632;&#21442;&#25968;&#20063;&#38656;&#35201;&#36864;&#26632;&#12290;&#37027;&#36825;&#20010;&#24037;&#20316;&#26159;&#20132;&#32473;&#35843;&#29992;&#32773;&#23436;&#25104;&#65292;&#36824;&#26159;&#22312;&#20989;&#25968;&#20869;&#37096;&#33258;&#24049;&#23436;&#25104;&#65311;&#20854;&#23454;&#20004;&#31181;&#37117;&#21487;&#20197;&#12290;&#35843;&#29992;&#32773;&#36127;&#36131;&#24179;&#34913;&#22534;&#26632;&#30340;&#20027;&#35201;&#22909;&#22788;&#26159;&#21487;&#20197;&#23454;&#29616;&#21487;&#21464;&#21442;&#25968;&#65288;&#20851;&#20110;&#21487;&#21464;&#21442;&#25968;&#30340;&#35805;&#39064;&#65292;&#22312;&#27492;&#19981;&#20570;&#36807;&#22810;&#35752;&#35770;&#12290;&#22914;&#26524;&#21487;&#33021;&#30340;&#35805;&#65292;&#25105;&#20204;&#21487;&#20197;&#20197;&#19968;&#31687;&#21333;&#29420;&#30340;&#25991;&#31456;&#26469;&#35762;&#36825;&#20010;&#38382;&#39064;&#65289;&#65292;&#22240;&#20026;&#22312;&#21442;&#25968;&#21487;&#21464;&#30340;&#24773;&#20917;&#19979;&#65292;&#21482;&#26377;&#35843;&#29992;&#32773;&#25165;&#30693;&#36947;&#20855;&#20307;&#30340;&#21387;&#26632;&#21442;&#25968;&#26377;&#20960;&#20010;&#12290;<br />&#19979;&#38754;&#21015;&#20986;&#20102;&#24120;&#35265;&#35843;&#29992;&#32422;&#23450;&#30340;&#22534;&#26632;&#24179;&#34913;&#26041;&#24335;&#65306;
        </p>
        <table>
          <tr>
            <th>
              &#35843;&#29992;&#32422;&#23450;
            </th>
            <th>
              &#22534;&#26632;&#24179;&#34913;&#26041;&#24335;
            </th>
          </tr>
          <tr>
            <td>
              __stdcall
            </td>
            <td>
              &#20989;&#25968;&#33258;&#24049;&#24179;&#34913;
            </td>
          </tr>
          <tr>
            <td>
              __cdecl
            </td>
            <td>
              &#35843;&#29992;&#32773;&#36127;&#36131;&#24179;&#34913;
            </td>
          </tr>
          <tr>
            <td>
              __thiscall
            </td>
            <td>
              &#35843;&#29992;&#32773;&#36127;&#36131;&#24179;&#34913;
            </td>
          </tr>
          <tr>
            <td>
              __fastcall
            </td>
            <td>
              &#35843;&#29992;&#32773;&#36127;&#36131;&#24179;&#34913;
            </td>
          </tr>
          <tr>
            <td>
              __naked
            </td>
            <td>
              &#32534;&#35793;&#22120;&#19981;&#36127;&#36131;&#24179;&#34913;&#65292;&#30001;&#32534;&#20889;&#32773;&#33258;&#24049;&#36127;&#36131;
            </td>
          </tr>
        </table>
        <h2>
          2.4. &#26632;&#24103;&#30340;&#27010;&#24565;&#65306;&#20174;esp&#21644;ebp&#35828;&#36215;
        </h2>
        <p>
          &#20026;&#20160;&#20040;&#25105;&#20204;&#38656;&#35201;ebp&#21644;esp2&#20010;&#23492;&#23384;&#22120;&#26469;&#35775;&#38382;&#26632;&#65311;&#36825;&#31181;&#35266;&#24565;&#20854;&#23454;&#26469;&#33258;&#20110;&#20989;&#25968;&#30340;&#23618;&#32423;&#35843;&#29992;&#65306;&#20989;&#25968;A&#35843;&#29992;&#20989;&#25968;B&#65292;&#20989;&#25968;B&#35843;&#29992;&#20989;&#25968;C&#65292;&#20989;&#25968;C&#35843;&#29992;&#20989;&#25968;D...<br />&#36825;&#31181;&#35843;&#29992;&#21487;&#33021;&#20250;&#28041;&#21450;&#38750;&#24120;&#22810;&#30340;&#23618;&#27425;&#12290;&#32534;&#35793;&#22120;&#38656;&#35201;&#20445;&#35777;&#22312;&#36825;&#31181;&#22797;&#26434;&#30340;&#23884;&#22871;&#35843;&#29992;&#20013;&#65292;&#33021;&#22815;&#27491;&#30830;&#22320;&#22788;&#29702;&#27599;&#20010;&#20989;&#25968;&#35843;&#29992;&#30340;&#22534;&#26632;&#24179;&#34913;&#12290;&#25152;&#20197;&#25105;&#20204;&#24341;&#20837;&#20102;2&#20010;&#23492;&#23384;&#22120;&#65306;
        </p>
        <ol>
          <li>
            ebp&#25351;&#21521;&#20102;&#26412;&#27425;&#20989;&#25968;&#35843;&#29992;&#24320;&#22987;&#26102;&#30340;&#26632;&#39030;&#25351;&#38024;&#65292;&#23427;&#20063;&#26159;&#26412;&#27425;&#20989;&#25968;&#35843;&#29992;&#26102;&#30340;&#8220;&#26632;&#24213;&#8221;&#65288;&#36825;&#37324;&#30340;&#24847;&#24605;&#26159;&#65292;&#22312;&#19968;&#27425;&#20989;&#25968;&#35843;&#29992;&#20013;&#65292;ebp&#21521;&#19979;&#26159;&#20989;&#25968;&#30340;&#20020;&#26102;&#21464;&#37327;&#20351;&#29992;&#30340;&#31354;&#38388;&#65289;&#12290;&#22312;&#20989;&#25968;&#35843;&#29992;&#24320;&#22987;&#26102;&#65292;&#25105;&#20204;&#20250;&#20351;&#29992;
          </li>
        </ol>
        <pre class="hljs undefined"><code class="asm">mov ebp,esp </code></pre>
        <p>
          &#25226;&#24403;&#21069;&#30340;esp&#20445;&#23384;&#22312;ebp&#20013;&#12290;
        </p>
        <ol start="2">
          <li>
            esp&#65292;&#23427;&#25351;&#21521;&#24403;&#21069;&#30340;&#26632;&#39030;&#65292;&#23427;&#26159;&#21160;&#24577;&#21464;&#21270;&#30340;&#65292;&#38543;&#30528;&#25105;&#20204;&#30003;&#35831;&#26356;&#22810;&#30340;&#20020;&#26102;&#21464;&#37327;&#65292;esp&#20540;&#19981;&#26029;&#20943;&#23567;&#65288;&#27491;&#22914;&#21069;&#25991;&#25152;&#35828;&#65292;&#26632;&#26159;<strong>&#21521;&#19979;&#29983;&#38271;</strong>&#30340;&#65289;&#12290;
          </li>
          <li>
            &#20989;&#25968;&#35843;&#29992;&#32467;&#26463;&#65292;&#25105;&#20204;&#20351;&#29992;
          </li>
        </ol>
        <pre class="hljs undefined"><code class="asm">mov esp,ebp</code></pre>
        <p>
          &#26469;&#36824;&#21407;&#20043;&#21069;&#20445;&#23384;&#30340;esp&#12290;<br />&#22312;&#20989;&#25968;&#35843;&#29992;&#36807;&#31243;&#20013;&#65292;ebp&#21644;esp&#20043;&#38388;&#30340;&#31354;&#38388;&#34987;&#31216;&#20026;&#26412;&#27425;&#20989;&#25968;&#35843;&#29992;&#30340;&#8220;&#26632;&#24103;&#8221;&#12290;&#20989;&#25968;&#35843;&#29992;&#32467;&#26463;&#21518;&#65292;&#22788;&#20110;&#26632;&#24103;&#20043;&#21069;&#30340;&#25152;&#26377;&#20869;&#23481;&#37117;&#26159;&#26412;&#27425;&#20989;&#25968;&#35843;&#29992;&#36807;&#31243;&#20013;&#20998;&#37197;&#30340;&#20020;&#26102;&#21464;&#37327;&#65292;&#37117;&#38656;&#35201;&#34987;&#8220;&#36820;&#36824;&#8221;&#12290;&#36825;&#26679;&#22312;&#27010;&#24565;&#19978;&#65292;&#32473;&#20102;&#20989;&#25968;&#35843;&#29992;&#19968;&#20010;&#26356;&#26126;&#26174;&#30340;&#20998;&#30028;&#12290;&#19979;&#22270;&#26159;&#19968;&#20010;&#31243;&#24207;&#36816;&#34892;&#30340;&#26576;&#19968;&#26102;&#21051;&#30340;&#26632;&#24103;&#22270;&#65306;
        </p>
        <div class="image-package">
          <div class="image-container">
            <div class="image-container-fill" style="padding-bottom: 150.0%">
              
            </div>
          </div>
        </div>
        <h1>
          3. &#27719;&#32534;&#20013;&#20851;&#20110;&#8220;&#20989;&#25968;&#35843;&#29992;&#8221;&#30340;&#23454;&#29616;
        </h1>
        <p>
          &#19978;&#38754;&#38138;&#38472;&#20102;&#24456;&#22810;&#30340;&#27719;&#32534;&#23618;&#38754;&#30340;&#27010;&#24565;&#21518;&#65292;&#25105;&#20204;&#32456;&#20110;&#21487;&#20197;&#20999;&#22238;&#21040;&#25105;&#20204;&#26412;&#27425;&#30340;&#20027;&#39064;&#65306;<strong>&#20989;&#25968;&#35843;&#29992;</strong>&#12290;<br />&#20989;&#25968;&#35843;&#29992;&#20854;&#23454;&#21487;&#20197;&#30475;&#20570;4&#20010;&#36807;&#31243;&#65292;&#20063;&#23601;&#26159;&#26412;&#31687;&#26631;&#39064;&#65306;
        </p>
        <ol>
          <li>
            &#21387;&#26632;: &#20989;&#25968;&#21442;&#25968;&#21387;&#26632;&#65292;&#36820;&#22238;&#22320;&#22336;&#21387;&#26632;
          </li>
          <li>
            &#36339;&#36716;: &#36339;&#36716;&#21040;&#20989;&#25968;&#25152;&#22312;&#20195;&#30721;&#22788;&#25191;&#34892;
          </li>
          <li>
            &#25191;&#34892;: &#25191;&#34892;&#20989;&#25968;&#20195;&#30721;
          </li>
          <li>
            &#36820;&#22238;: &#24179;&#34913;&#22534;&#26632;&#65292;&#25214;&#20986;&#20043;&#21069;&#30340;&#36820;&#22238;&#22320;&#22336;&#65292;&#36339;&#36716;&#22238;&#20043;&#21069;&#30340;&#35843;&#29992;&#28857;&#20043;&#21518;&#65292;&#23436;&#25104;&#20989;&#25968;&#35843;&#29992;
          </li>
        </ol>
      </div>
      <br />
      <br />
      
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548210573866" ID="ID_1795812777" MODIFIED="1548210661846" TEXT="&#x800c;&#x8fd9;&#x91cc;&#x7684;call&#x662f;&#x5185;&#x90e8;&#x5806;&#x6808;&#x5e73;&#x8861;&#x7684;&#x6240;&#x4ee5;&#x8ba1;&#x7b97;&#x4e4b;&#x524d;&#x7684;eax&#x7684;&#x5730;&#x5740;&#xff0c;&#x5c31;&#x662f;&#x6808;&#x5e95;+ pushad &#xff08;0x20)+pushfd(0x04) "/>
</node>
<node CREATED="1548294338107" FOLDED="true" ID="ID_1547902739" MODIFIED="1557022270778" TEXT="esp/eip/ebp">
<node CREATED="1548294623495" ID="ID_1792537327" MODIFIED="1548294650877">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.jianshu.com/p/0299f56edab5
    </p>
    <div>
      <div>
        <p>
          <code>rip</code>&#160;&#25351;&#20196;&#22320;&#22336;&#23492;&#23384;&#22120;&#65292;&#29992;&#26469;&#23384;&#20648; CPU &#21363;&#23558;&#35201;&#25191;&#34892;&#30340;&#25351;&#20196;&#22320;&#22336;&#12290;&#27599;&#27425; CPU &#25191;&#34892;&#23436;&#30456;&#24212;&#30340;&#27719;&#32534;&#25351;&#20196;&#20043;&#21518;&#65292;<code>rip</code>&#160; &#23492;&#23384;&#22120;&#30340;&#20540;&#23601;&#20250;&#33258;&#34892;&#32047;&#21152;&#65307;<code>rip</code>&#160; &#26080;&#27861;&#30452;&#25509;&#36171;&#20540;&#65292;<code>call, ret, jmp</code>&#160;&#31561;&#25351;&#20196;&#21487;&#20197;&#20462;&#25913; <code>rip</code>&#12290;
        </p>
        <p>
          <code>rbp</code>&#160;&#26632;&#22522;&#22320;&#22336;&#23492;&#23384;&#22120;&#65292;&#20445;&#23384;&#24403;&#21069;&#24103;&#30340;&#26632;&#24213;&#22320;&#22336;&#12290;
        </p>
        <p>
          <code>rsp</code>&#160;&#26632;&#25351;&#38024;&#23492;&#23384;&#22120;&#65292;&#20445;&#23384;&#24403;&#21069;&#26632;&#39030;&#12290;
        </p>
        <p>
          &#26632;&#24103;&#20013;&#65292;&#26368;&#37325;&#35201;&#30340;&#26159;&#24103;&#25351;&#38024; <code>rbp</code>&#160; &#21644;&#26632;&#25351;&#38024; <code>rsp</code>&#65292;&#26377;&#20102;&#36825;&#20004;&#20010;&#25351;&#38024;&#65292;&#25105;&#20204;&#23601;&#21487;&#20197;&#21051;&#30011;&#19968;&#20010;&#23436;&#25972;&#30340;&#26632;&#24103;&#12290;
        </p>
      </div>
      <br />
      
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1548295390520" ID="ID_504890075" MODIFIED="1548295483126">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://blog.sina.com.cn/s/blog_4ba5b45e0102dugy.html
    </p>
    <div style="color: rgb(50, 62, 50); font-family: simsun; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(245, 245, 199)">
      <font size="3">1.EIP </font>
    </div>
    <div style="color: rgb(50, 62, 50); font-family: simsun; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(245, 245, 199)">
      <font size="3">2.ESP </font>
    </div>
    <div style="color: rgb(50, 62, 50); font-family: simsun; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(245, 245, 199)">
      <font size="3">3.EBP </font>
    </div>
    <div style="color: rgb(50, 62, 50); font-family: simsun; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(245, 245, 199)">
      <font color="#FF0000" size="3">1.EIP&#23492;&#23384;&#22120;&#37324;&#23384;&#20648;&#30340;&#26159;CPU&#19979;&#27425;&#35201;&#25191;&#34892;&#30340;&#25351;&#20196;&#30340;&#22320;&#22336;</font><font size="3">&#12290; </font>
    </div>
    <div style="color: rgb(50, 62, 50); font-family: simsun; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(245, 245, 199)">
      <font size="3">&#20063;&#23601;&#26159;&#35843;&#29992;&#23436;fun&#20989;&#25968;&#21518;&#65292;&#35753;CPU&#30693;&#36947;&#24212;&#35813;&#25191;&#34892;main&#20989;&#25968;&#20013;&#30340;printf&#65288;&quot;&#20989;&#25968;&#35843;&#29992;&#32467;&#26463;&quot;&#65289;&#35821;&#21477;&#20102;&#12290; </font>
    </div>
    <div style="color: rgb(50, 62, 50); font-family: simsun; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(245, 245, 199)">
      <font size="3">2.</font><font color="#FF0000" size="3">EBP&#23492;&#23384;&#22120;&#37324;&#23384;&#20648;&#30340;&#26159;&#26159;&#26632;&#30340;&#26632;&#24213;&#25351;&#38024;&#65292;&#36890;&#24120;&#21483;&#26632;&#22522;&#22336;</font><font size="3">&#65292;&#36825;&#20010;&#26159;&#19968;&#24320;&#22987;&#36827;&#34892;fun()&#20989;&#25968;&#35843;&#29992;&#20043;&#21069;&#65292;&#30001;ESP&#20256;&#36882;&#32473;EBP&#30340;&#12290;&#65288;&#22312;&#20989;&#25968;&#35843;&#29992;&#21069;&#20320;&#21487;&#20197;&#36825;&#20040;&#29702;&#35299;&#65306;ESP&#23384;&#20648;&#30340;&#26159;&#26632;&#39030;&#22320;&#22336;&#65292;&#20063;&#26159;&#26632;&#24213;&#22320;&#22336;&#12290;&#65289; </font>
    </div>
    <div style="color: rgb(50, 62, 50); font-family: simsun; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(245, 245, 199)">
      <font size="3">3.</font><font color="#FF0000" size="3">ESP&#23492;&#23384;&#22120;&#37324;&#23384;&#20648;&#30340;&#26159;&#22312;&#35843;&#29992;&#20989;&#25968;fun()&#20043;&#21518;&#65292;&#26632;&#30340;&#26632;&#39030;</font><font size="3">&#12290;&#24182;&#19988;&#22987;&#32456;&#25351;&#21521;&#26632;&#39030;&#12290; </font>
    </div>
    <div style="color: rgb(50, 62, 50); font-family: simsun; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(245, 245, 199)">
      <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; list-style: none; line-height: 21px">
        <font color="#FF0000" size="3">&#22534;&#26632;</font><font size="3">&#26159;&#19968;&#31181;&#31616;&#21333;&#30340;&#25968;&#25454;&#32467;&#26500;&#65292;&#26159;&#19968;&#31181;&#21482;&#20801;&#35768;&#22312;&#20854;&#19968;&#31471;&#36827;&#34892;&#25554;&#20837;&#25110;&#21024;&#38500;&#30340;&#32447;&#24615;&#34920;&#12290;<br size="3" />&#20801;&#35768;&#25554;&#20837;&#25110;&#21024;&#38500;&#25805;&#20316;&#30340;&#19968;&#31471;&#31216;&#20026;<strong style="font-weight: bold"><b>&#26632;&#39030;</b></strong>&#65292;&#21478;&#19968;&#31471;&#31216;&#20026;<strong style="font-weight: bold"><b>&#26632;&#24213;</b></strong>&#65292;&#23545;&#22534;&#26632;&#30340;&#25554;&#20837;&#21644;&#21024;&#38500;&#25805;&#20316;&#34987;&#31216;<strong style="font-weight: bold"><b>&#20837;&#26632;</b></strong>&#21644;<strong style="font-weight: bold"><b>&#20986;&#26632;</b></strong>&#12290;<br size="3" /><br size="3" />&#26377;&#19968;&#32452;CPU&#25351;&#20196;&#21487;&#20197;&#23454;&#29616;&#23545;&#36827;&#31243;&#30340;&#20869;&#23384;&#23454;&#29616;&#22534;&#26632;&#35775;&#38382;&#12290;&#20854;&#20013;&#65292;<strong style="font-weight: bold"><b>POP</b></strong>&#25351;&#20196;&#23454;&#29616;<strong style="font-weight: bold"><b>&#20986;&#26632;</b></strong>&#25805;&#20316;&#65292;<strong style="font-weight: bold"><b>PUSH</b></strong>&#25351;&#20196;&#23454;&#29616;<strong style="font-weight: bold"><b>&#20837;&#26632;</b></strong>&#25805;&#20316;&#12290;<br size="3" /><br size="3" />CPU&#30340;<strong style="font-weight: bold"><b>ESP</b></strong>&#23492;&#23384;&#22120;&#23384;&#25918;</font><font color="#FF0000" size="3">&#24403;&#21069;&#32447;&#31243;&#30340;&#26632;&#39030;&#25351;&#38024;</font><font size="3">&#65292;<br size="3" /><br size="3" /><strong style="font-weight: bold"><b>EBP</b></strong>&#23492;&#23384;&#22120;&#20013;&#20445;&#23384;</font><font color="#FF0000" size="3">&#24403;&#21069;&#32447;&#31243;&#30340;&#26632;&#24213;&#25351;&#38024;</font><font size="3">&#12290;<br size="3" /><br size="3" />CPU&#30340;<strong style="font-weight: bold"><b>EIP</b></strong>&#23492;&#23384;&#22120;&#23384;&#25918;</font><font color="#FF0000" size="3">&#19979;&#19968;&#20010;CPU&#25351;&#20196;&#23384;&#25918;&#30340;&#20869;&#23384;&#22320;&#22336;</font><font size="3">&#65292;&#24403;CPU&#25191;&#34892;&#23436;&#24403;&#21069;&#30340;&#25351;&#20196;&#21518;&#65292;&#20174;EIP&#23492;&#23384;&#22120;&#20013;&#35835;&#21462;&#19979;&#19968;&#26465;&#25351;&#20196;&#30340;&#20869;&#23384;&#22320;&#22336;&#65292;&#28982;&#21518;&#32487;&#32493;&#25191;&#34892;&#12290; </font>
      </p>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548295921656" ID="ID_42606057" MODIFIED="1556245477930" TEXT="retn">
<node CREATED="1548295924632" ID="ID_108338131" MODIFIED="1548295955352">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://blog.csdn.net/cyousui/article/details/8565219
    </p>
    <p>
      
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="3">&#25353;&#29031;&#21069;&#38754;&#35762;CALL&#25351;&#20196;&#20030;&#30340;&#37027;&#20010;&#20363;&#23376;&#65292;CALL&#25351;&#20196;&#26159;&#36827;&#20837;&#23376;&#31243;&#24207;&#30340;&#25351;&#20196;&#65292;&#32780;&#20363;&#23376;&#20013;&#25152;&#35828;&#30340;&#36339;&#20986;&#23376;&#31243;&#24207;&#36825;&#19968;&#36807;&#31243;&#20063;&#38656;&#35201;2&#26465;&#25351;&#20196;&#65292;&#23427;&#20204;&#26159;RETN/RETF&#12290;<br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />&#12288; &#12288; RETN/RETF&#26159;&#36339;&#20986;&#23376;&#31243;&#24207;&#30340;&#25351;&#20196;&#65292;&#34987;&#31216;&#20026;&#36820;&#22238;&#25351;&#20196;&#12290;RETN&#25351;&#20196;&#29992;&#20110;&#20174;&#27573;&#20869;&#36716;&#31227;CALL&#36827;&#30340;&#23376;&#31243;&#24207;&#20013;&#36820;&#22238;&#65307;RETF&#25351;&#20196;&#29992;&#20110;&#20174;&#27573;&#38388;&#36716;&#31227;CALL&#36827;&#30340;&#23376;&#31243;&#24207;&#20013;&#36820;&#22238;&#12290;<br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />&#12288; &#12288;RETN/RETF&#22312;&#21453;&#27719;&#32534;&#20195;&#30721;&#20013;&#21576;&#29616;&#30340;&#24418;&#24335;&#22914;&#19979;&#65306;<br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />&#12288; &#12288;RETN<br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />&#12288;&#12288;RETN&#160;&#160;&#160;&#25805;&#20316;&#25968;1<br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />&#12288; &#12288;RETF<br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />&#12288;&#12288;RETF&#160;&#160;&#160;&#25805;&#20316;&#25968;1<br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />&#12288; &#12288;</font><font face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="3" color="rgb(255, 0, 0)">RETN&#31561;&#20215;&#20110;&#19968;&#26465;&#25351;&#20196;&#65306;POP&#160;&#160;&#160;eip</font><font color="rgb(51, 51, 51)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />&#12288; &#12288;</font><font face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="3" color="rgb(0, 0, 153)">RETF&#31561;&#20215;&#20110;&#20004;&#26465;&#25351;&#20196;&#65306;<br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />&#12288; &#12288;POP&#160;&#160;&#160;eip<br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />&#12288;&#12288;POP&#160;&#160;&#160;CS</font><font color="rgb(51, 51, 51)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />&#12288; &#12288;&#32780;&#24102;&#26377;&#25805;&#20316;&#25968;&#30340;RETN/RETF&#25351;&#20196;&#21017;&#26159;&#22312;POP&#20043;&#21518;&#65292;&#25191;&#34892;ESP=ESP+&#25805;&#20316;&#25968;1&#12290;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1548813746276" ID="ID_717229796" MODIFIED="1548813761494" TEXT="&#x9644;&#x5e26;code&#x5206;&#x6790;">
<node CREATED="1548813768418" ID="ID_1787396330" MODIFIED="1548813770782" TEXT="ps:">
<node CREATED="1548813771169" ID="ID_1086801998" MODIFIED="1556244855732" TEXT="ASLR">
<node CREATED="1548813786051" ID="ID_1010335561" MODIFIED="1548814205427">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://blog.csdn.net/forevertingting/article/details/77073833
    </p>
    <h3 id="aslraddress-space-layout-randomization" style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; margin-top: 8px; margin-right: 0px; margin-bottom: 16px; margin-left: 0px; font-size: 22px; font-family: Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif; color: rgb(79, 79, 79); font-weight: 700; line-height: 30px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      ASLR(Address space layout randomization)
    </h3>
    <p>
      &#26159;&#19968;&#31181;&#38024;&#23545;&#32531;&#20914;&#21306;&#28322;&#20986;&#30340;&#23433;&#20840;&#20445;&#25252;&#25216;&#26415;&#65292;&#36890;&#36807;&#23545;&#22534;&#12289;&#26632;&#12289;&#20849;&#20139;&#24211;&#26144;&#23556;&#31561;&#32447;&#24615;&#21306;&#24067;&#23616;&#30340;&#38543;&#26426;&#21270;&#65292;&#36890;&#36807;&#22686;&#21152;&#25915;&#20987;&#32773;&#39044;&#27979;&#30446;&#30340;&#22320;&#22336;&#30340;&#38590;&#24230;&#65292;&#38450;&#27490;&#25915;&#20987;&#32773;&#30452;&#25509;&#23450;&#20301;&#25915;&#20987;&#20195;&#30721;&#20301;&#32622;&#65292;&#36798;&#21040;&#38459;&#27490;&#28322;&#20986;&#25915;&#20987;&#30340;&#30446;&#30340;&#12290;&#22914;&#20170;Linux&#12289;FreeBSD&#12289;Windows&#31561;&#20027;&#27969;&#25805;&#20316;&#31995;&#32479;&#37117;&#24050;&#37319;&#29992;&#20102;&#35813;&#25216;&#26415;&#12290;&#65288;&#34394;&#25311;&#22320;&#22336;&#65289;&#27492;&#25216;&#26415;&#38656;&#35201;&#25805;&#20316;&#31995;&#32479;&#21644;&#36719;&#20214;&#30456;&#37197;&#21512;&#12290;PE&#22836;&#25991;&#20214;&#20013;&#20250;&#35774;&#32622; IMAGE_DLL_CHARACTERISTICS_DYNAMIC_BASE&#26631;&#31034;&#26469;&#35828;&#26126;&#20854;&#25903;&#25345; ASLR
    </p>
    <p>
      
    </p>
    <p>
      &#22312;linux&#20013;&#20351;&#29992;&#27492;&#25216;&#26415;&#21518;&#65292;&#26432;&#27515;&#26576;&#31243;&#24207;&#21518;&#37325;&#26032;&#24320;&#21551;&#65292;&#22320;&#22336;&#25442;&#65289;
    </p>
    <p>
      &#22312;windows&#20013;&#20351;&#29992;&#27492;&#25216;&#26415;&#21518;&#65292;&#26432;&#27515;&#36827;&#31243;&#21518;&#37325;&#26032;&#24320;&#21551;&#22320;&#22336;&#19981;&#25442;&#65292;&#37325;&#21551;&#25165;&#20250;&#25913;&#21464;&#12290;
    </p>
    <p>
      
    </p>
    <p>
      &#24433;&#21709;&#37096;&#20998;
    </p>
    <p>
      ASLR&#25152;&#24433;&#21709;&#30340;&#37096;&#20998;&#26377;
    </p>
    <p>
      - &#27169;&#22359;&#38543;&#21363;&#21270;&#65306;OD&#25171;&#24320;&#36827;&#31243;-&#12297;&#26597;&#30475;-&#12297;&#21487;&#25191;&#34892;&#27169;&#22359;&#65292;&#22522;&#22320;&#22336;&#22312;&#31995;&#32479;&#37325;&#21551;&#30340;&#26102;&#20505;&#20250;&#21464;&#21270;&#12288;
    </p>
    <p>
      - &#22534;&#26632;&#38543;&#21363;&#21270;&#65292;&#22534;&#26632;&#22522;&#22320;&#22336;&#20250;&#21464;&#21270;&#65292;&#36827;&#32780;&#23548;&#33268;&#20869;&#23384;&#20013;&#30340;&#21464;&#37327;&#20250;&#21457;&#29983;&#21464;&#21270;
    </p>
    <p>
      - PEB/TEB&#38543;&#26426;&#21270;&#65288;&#19981;&#29992;&#22266;&#23450;&#30340;&#22320;&#22336;&#21435;&#33719;&#21462;&#65328;&#65317;&#65314;&#65292;&#65332;&#65317;&#65314;&#65292;&#29992;&#65318;&#65331;&#23492;&#23384;&#22120;&#33719;&#21462;&#65289;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1550629195136" ID="ID_612405907" MODIFIED="1550629213693" POSITION="right" TEXT="5.Hook/Notity"/>
<node CREATED="1563156978529" ID="ID_384760173" MODIFIED="1563156996400" POSITION="right" TEXT="6.KeUserModeCallback"/>
<node CREATED="1547693610963" FOLDED="true" ID="ID_1958992368" MODIFIED="1563156973360" POSITION="left" TEXT="list_try">
<node CREATED="1547693620663" ID="ID_1612683797" MODIFIED="1550629188475" TEXT="elf-ida try">
<node CREATED="1547693641911" ID="ID_229156192" MODIFIED="1547693642627" TEXT="https://blog.csdn.net/ShellDawn/article/details/68949065"/>
<node CREATED="1548147739881" ID="ID_1402222990" MODIFIED="1555035116424" TEXT="eip&#x7684;&#x7c7b;&#x6bd4;">
<node CREATED="1548147749289" ID="ID_1016225605" MODIFIED="1548147766325" TEXT="esp/eip&#x5728;linux&#x7684;&#x5806;&#x6808;&#x4e2d;&#x4f7f;&#x7528;">
<node CREATED="1548147767303" ID="ID_1259359308" MODIFIED="1556158550838">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [read] https://blog.csdn.net/u011089570/article/details/37825793
    </p>
    <p>
      [next]
    </p>
    <p>
      &#24403;&#21069;objdump_D.log&#20013;next &#20998;&#26512;&#20195;&#30721;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1548232556073" ID="ID_639693646" MODIFIED="1548232558714" TEXT="list">
<node CREATED="1548321169514" ID="ID_495291908" MODIFIED="1555035161954" TEXT="main">
<node CREATED="1548234127435" ID="ID_907240366" MODIFIED="1548753623963">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      293 00000000004004f9 &lt;main&gt;:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      294&#160;&#160;&#160;4004f9:&#160;&#160;&#160;55&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;push&#160;&#160;&#160;%rbp&#160;&#160;&#160;//ebp-&gt;rbp: 86-&gt;64, &#20445;&#23384;&#20043;&#21069;&#30340;&#26632;&#22522;&#22320;&#22336;&#20837;&#26632;
    </p>
    <p>
      295&#160;&#160;&#160;4004fa:&#160;&#160;&#160;48 89 e5&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;%rsp,%rbp //&#23558;&#24403;&#21069;&#30340;&#26632;&#24213;&#22320;&#22336;&#23384;&#20648;&#21040; &#26632;&#24213;&#22320;&#22336;&#20301;&#32622;
    </p>
    <p>
      296&#160;&#160;&#160;4004fd:&#160;&#160;&#160;48 83 ec 10&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sub&#160;&#160;&#160;&#160;$0x10,%rsp&#160;&#160;//&#23616;&#37096;&#21464;&#37327;tmp &#23454;&#38469;&#21482;&#38656;&#35201;4&#23383;&#33410; &#20998;&#37197;&#20102;16&#23383;&#33410; &#21644;&#20248;&gt;&#160;&#160;&#160;&#160;&#21270;&#26377;&#20851;&#160;&#160;16&#23383;&#33410;&#23545;&#40784; [popexizhi: &#36825;&#20010;&#19981;&#26159;&#29305;&#21035;&#29702;&#35299;why 4&#20010;&#23383;&#33410;&#23601;ok?]
    </p>
    <p>
      297&#160;&#160;&#160;400501:&#160;&#160;&#160;c7 45 fc 01 00 00 00&#160;&#160;&#160;&#160;movl&#160;&#160;&#160;$0x1,-0x4(%rbp) // &#23558;a&#36171;&#20540; &#65292;&#36825;&#20010;&#26159;&#36890;&#36807;&#26632;&#22522;&#22320;&#22336;&#36171;&#20540;&#30340;
    </p>
    <p>
      298&#160;&#160;&#160;400508:&#160;&#160;&#160;c7 45 f8 02 00 00 00&#160;&#160;&#160;&#160;movl&#160;&#160;&#160;$0x2,-0x8(%rbp) // &#21516;&#19978;&#65292;&#36825;&#37324;&#34917;&#20805;&#19968;&#19979;&#65292;-0x4 &#21040; -Ox8 &#26159;int&#20915;&gt;&#160;&#160;&#160;&#160;&#23450;&#30340;, &#27979;&#35797;&#19968;&#20010;long int&#21435;, &#36825;&#37324;&#21464;&#25104;-0x8 -&gt; -0x10 &#36825;&#20010;ok
    </p>
    <p>
      299&#160;&#160;&#160;40050f:&#160;&#160;&#160;48 8d 55 f8&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;lea&#160;&#160;&#160;&#160;-0x8(%rbp),%rdx&#160; //&#23545;-0x8(%rbp)&#21462;&amp;(load effective address),&gt;&#160;&#160;&#160;&#160;&#25918;&#21040;%rdx
    </p>
    <p>
      300&#160;&#160;&#160;400513:&#160;&#160;&#160;48 8d 45 fc&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;lea&#160;&#160;&#160;&#160;-0x4(%rbp),%rax&#160;&#160;//&amp;a&#160;&#160;&#160;&#160;
    </p>
    <p>
      301&#160;&#160;&#160;400517:&#160;&#160;&#160;48 89 d6&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;%rdx,%rsi&#160;&#160;//%rsi, frist &#21442;&#25968;, &#20174;&#21491;&#21521;&#24038;, &amp;b
    </p>
    <p>
      302&#160;&#160;&#160;40051a:&#160;&#160;&#160;48 89 c7&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;%rax,%rdi&#160;&#160;//%rdi, Sec&#160;&#160;&#160;
    </p>
    <p>
      303&#160;&#160;&#160;40051d:&#160;&#160;&#160;e8 ab ff ff ff&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;callq&#160;&#160;4004cd &lt;swap&gt; //call swap &#20102;,&#30456;&#24403;&#20110;pushq %rip ; jmpq addr
    </p>
    <p>
      304&#160;&#160;&#160;400522:&#160;&#160;&#160;c9&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;leaveq&#160;&#160;//leaveq&#30456;&#24403;&#20110;&#65306;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      305&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//movq %rbp, %rsp&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      306&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//popq %rbp&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      307&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; //leaveq&#36319;&#20989;&#25968;&#36827;&#20837;&#26102;&#30340;&#22914;&#19979;&#25805;&#20316;&#26159;&#23545;&#24212;&#30340;&#65306;push&#160;&#160;&#160;%rbp; mov&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;%rsp,%rbp
    </p>
    <p>
      308&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      309&#160;&#160;&#160;400523:&#160;&#160;&#160;c3&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;retq&#160;&#160;&#160;//[?] main why&#36820;&#22238;&#20102;&#20004;&#27425;&#160;
    </p>
    <p>
      310&#160;&#160;&#160;400524:&#160;&#160;&#160;66 2e 0f 1f 84 00 00&#160;&#160;&#160;&#160;nopw&#160;&#160; %cs:0x0(%rax,%rax,1)//[next]
    </p>
    <p>
      311&#160;&#160;&#160;40052b:&#160;&#160;&#160;00 00 00&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      312&#160;&#160;&#160;40052e:&#160;&#160;&#160;66 90&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;xchg&#160;&#160;&#160;%ax,%ax
    </p>
    <p>
      313&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548321179305" FOLDED="true" ID="ID_333923523" MODIFIED="1555035136940" TEXT="swap">
<node CREATED="1548321183370" ID="ID_1611369354" MODIFIED="1548753599547">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      273 00000000004004cd &lt;swap&gt;:
    </p>
    <p>
      274&#160;&#160;&#160;4004cd:&#160;&#160;&#160;55&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;push&#160;&#160;&#160;%rbp // &#20043;&#21069;&#30340;&#26632;&#22522;&#22320;&#22336; &#20837;&#26632;
    </p>
    <p>
      275&#160;&#160;&#160;4004ce:&#160;&#160;&#160;48 89 e5&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;%rsp,%rbp //&#35774;&#32622;&#26032;&#30340;&#22522;&#22320;&#22336;
    </p>
    <p>
      276&#160;&#160;&#160;4004d1:&#160;&#160;&#160;48 89 7d e8&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;%rdi,-0x18(%rbp) //Fri &#21442;&#25968;,&#25918;&#21040;-18+rbp&#20013;[why] -18,0-~17&#30340;&#20301;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#32622;&#26159;&#20570;&#20160;&#20040;&#30340;&#39044;&#30041;&#21602;?
    </p>
    <p>
      277&#160;&#160;&#160;4004d5:&#160;&#160;&#160;48 89 75 e0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;%rsi,-0x20(%rbp) //Sec &#21442;&#25968; ,&#38382;&#39064;&#21516;&#19978;
    </p>
    <p>
      278&#160;&#160;&#160;4004d9:&#160;&#160;&#160;48 8b 45 e8&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;-0x18(%rbp),%rax //&#23558;a&#30340;&#22320;&#22336;mv&#21040;rax
    </p>
    <p>
      279&#160;&#160;&#160;4004dd:&#160;&#160;&#160;8b 00&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;(%rax),%eax //&#23558;rax&#20013;&#30340;&#20869;&#23481;mv&#21040;eax,&#21363;a mv eax
    </p>
    <p>
      280&#160;&#160;&#160;4004df:&#160;&#160;&#160;89 45 fc&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;%eax,-0x4(%rbp) //&#23558;eax&#30340;&#20869;&#23481;&#25918;&#21040;-0x4(%rbp),&#36825;&#20010;&#26159;tmp&#30340;&#25805;&#20316;,&#160;&#160;&#160;&#160;&#21363;a mv tmp
    </p>
    <p>
      281&#160;&#160;&#160;// ida&#30340;&#27880;&#37322;&#26159;&quot;Two special fields &quot; r&quot; and &quot; s&quot; represent return address and saved registers.&quot;[go]
    </p>
    <p>
      282&#160;&#160;&#160;4004e2:&#160;&#160;&#160;48 8b 45 e0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;-0x20(%rbp),%rax //&#23558;b&#22320;&#22336;mv&#21040;rax
    </p>
    <p>
      283&#160;&#160;&#160;4004e6:&#160;&#160;&#160;8b 10&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;(%rax),%edx&#160; //&#23558;rax&#20013;&#30340;&#20869;&#23481;mv&#21040;rax,&#21363;b&#30340;&#20869;&#23481;&#23384;&#25918;edx
    </p>
    <p>
      284&#160;&#160;&#160;4004e8:&#160;&#160;&#160;48 8b 45 e8&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;-0x18(%rbp),%rax //&#23558;-18+rbp&#20013;&#30340;Fri&#21442;&#25968;,&#21040;rax
    </p>
    <p>
      285&#160;&#160;&#160;4004ec:&#160;&#160;&#160;89 10&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;%edx,(%rax) //b&#30340;&#20869;&#23481;&#25918;&#21040;&#31532;&#19968;&#20010;&#21442;&#25968;&#30340;&#22320;&#22336;&#20013;
    </p>
    <p>
      286&#160;&#160;&#160;4004ee:&#160;&#160;&#160;48 8b 45 e0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;-0x20(%rbp),%rax//sec &#21442;&#25968;&#21040;rax
    </p>
    <p>
      287&#160;&#160;&#160;4004f2:&#160;&#160;&#160;8b 55 fc&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;-0x4(%rbp),%edx //a mv edx
    </p>
    <p>
      288&#160;&#160;&#160;4004f5:&#160;&#160;&#160;89 10&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;%edx,(%rax) // a mv&#21040;sec &#21442;&#25968;&#22320;&#22336;
    </p>
    <p>
      289&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      290&#160;&#160;&#160;4004f7:&#160;&#160;&#160;5d&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;pop&#160;&#160;&#160;&#160;%rbp //rbp&#20986;&#26632;,&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      291&#160;&#160;&#160;4004f8:&#160;&#160;&#160;c3&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;retq&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//&#36820;&#22238;&#35843;&#29992;&#20301;&#32622;, ==popq %rip
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1548234167226" ID="ID_1150954414" MODIFIED="1548234168519" TEXT="ana">
<node CREATED="1548232559695" FOLDED="true" ID="ID_1551108852" MODIFIED="1548753625024">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      1. http://ju.outofmemory.cn/entry/769
    </p>
    <p>
      <font color="rgb(0, 0, 0)" face="Helvetica Neue, Helvetica, STHeiTi, Microsoft YaHei" size="3">X86-64&#20013;&#65292;&#25152;&#26377;&#23492;&#23384;&#22120;&#37117;&#26159;64&#20301;&#65292;&#30456;&#23545;32&#20301;&#30340;x86&#26469;&#35828;&#65292;&#26631;&#35782;&#31526;&#21457;&#29983;&#20102;&#21464;&#21270;&#65292;&#27604;&#22914;&#65306;&#20174;&#21407;&#26469;&#30340;%ebp&#21464;&#25104;&#20102;%rbp&#12290;&#20026;&#20102;&#21521;&#21518;&#20860;&#23481;&#24615;&#65292;%ebp&#20381;&#28982;&#21487;&#20197;&#20351;&#29992;&#65292;&#19981;&#36807;&#25351;&#21521;&#20102;%rbp&#30340;&#20302;32&#20301;&#12290;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1548294440633" ID="ID_1447881809" MODIFIED="1548294529719">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.jianshu.com/p/0299f56edab5
    </p>
    <p>
      <font color="rgb(47, 47, 47)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif" size="3">x86-64&#20013;&#65292;&#25152;&#26377;&#23492;&#23384;&#22120;&#37117;&#26159;64&#20301;&#65292;&#30456;&#23545;32&#20301;&#30340;x86&#26469;&#35828;&#65292;&#26631;&#35782;&#31526;&#21457;&#29983;&#20102;&#21464;&#21270;&#65292;&#27604;&#22914;&#65306;&#20174;&#21407;&#26469;&#30340;&#160;</font><code style="font-family: Menlo, Monaco, Consolas, Courier New, monospace; font-size: 13px; color: rgb(199, 37, 78); background-color: rgb(246, 246, 246); padding-top: 2px; padding-bottom: 2px; padding-right: 4px; padding-left: 4px; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; white-space: pre-wrap; vertical-align: middle; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font face="Menlo, Monaco, Consolas, Courier New, monospace" size="3" color="rgb(199, 37, 78)">%ebp</font></code><font color="rgb(47, 47, 47)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif" size="3">&#160;&#21464;&#25104;&#20102;&#160;</font><code style="font-family: Menlo, Monaco, Consolas, Courier New, monospace; font-size: 13px; color: rgb(199, 37, 78); background-color: rgb(246, 246, 246); padding-top: 2px; padding-bottom: 2px; padding-right: 4px; padding-left: 4px; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; white-space: pre-wrap; vertical-align: middle; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font face="Menlo, Monaco, Consolas, Courier New, monospace" size="3" color="rgb(199, 37, 78)">%rbp</font></code><font color="rgb(47, 47, 47)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif" size="3">&#12290;&#20026;&#20102;&#21521;&#21518;&#20860;&#23481;&#24615;&#65292;</font><code style="font-family: Menlo, Monaco, Consolas, Courier New, monospace; font-size: 13px; color: rgb(199, 37, 78); background-color: rgb(246, 246, 246); padding-top: 2px; padding-bottom: 2px; padding-right: 4px; padding-left: 4px; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; white-space: pre-wrap; vertical-align: middle; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font face="Menlo, Monaco, Consolas, Courier New, monospace" size="3" color="rgb(199, 37, 78)">%ebp</font></code><font color="rgb(47, 47, 47)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif" size="3">&#160;&#20381;&#28982;&#21487;&#20197;&#20351;&#29992;&#65292;&#19981;&#36807;&#25351;&#21521;&#20102;&#160;</font><code style="font-family: Menlo, Monaco, Consolas, Courier New, monospace; font-size: 13px; color: rgb(199, 37, 78); background-color: rgb(246, 246, 246); padding-top: 2px; padding-bottom: 2px; padding-right: 4px; padding-left: 4px; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; white-space: pre-wrap; vertical-align: middle; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font face="Menlo, Monaco, Consolas, Courier New, monospace" size="3" color="rgb(199, 37, 78)">%rbp</font></code><font color="rgb(47, 47, 47)" face="-apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif" size="3">&#160;&#30340;&#20302;32&#20301;&#12290;</font>
    </p>
    <p>
      <img src="../../../../../../C:/Users/test/Pictures/blog/rsp_esp.jpg" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548234271786" ID="ID_1261544713" MODIFIED="1548234335167">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      3. long int&#30340;&#23454;&#39564;&#25928;&#26524;
    </p>
    <p>
      293 00000000004004ff &lt;main&gt;:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      294&#160;&#160;&#160;4004ff:&#160;&#160;&#160;55&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;push&#160;&#160;&#160;%rbp&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      295&#160;&#160;&#160;400500:&#160;&#160;&#160;48 89 e5&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;%rsp,%rbp&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      296&#160;&#160;&#160;400503:&#160;&#160;&#160;48 83 ec 10&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sub&#160;&#160;&#160;&#160;$0x10,%rsp&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      297&#160;&#160;&#160;400507:&#160;&#160;&#160;48 c7 45 f8 01 00 00&#160;&#160;&#160;&#160;movq&#160;&#160;&#160;$0x1,-0x8(%rbp)
    </p>
    <p>
      298&#160;&#160;&#160;40050e:&#160;&#160;&#160;00&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      299&#160;&#160;&#160;40050f:&#160;&#160;&#160;48 c7 45 f0 02 00 00&#160;&#160;&#160;&#160;movq&#160;&#160;&#160;$0x2,-0x10(%rbp)
    </p>
    <p>
      300&#160;&#160;&#160;400516:&#160;&#160;&#160;00&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      301&#160;&#160;&#160;400517:&#160;&#160;&#160;48 8d 55 f0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;lea&#160;&#160;&#160;&#160;-0x10(%rbp),%rdx
    </p>
    <p>
      302&#160;&#160;&#160;40051b:&#160;&#160;&#160;48 8d 45 f8&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;lea&#160;&#160;&#160;&#160;-0x8(%rbp),%rax
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1548234336602" ID="ID_883214589" MODIFIED="1548320524874">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      4.lea
    </p>
    <p>
      https://blog.csdn.net/robbie1314/article/details/6319184
    </p>
    <p>
      <font color="rgb(79, 79, 79)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif" size="3">lea, load effective address, &#21152;&#36733;&#26377;&#25928;&#22320;&#22336;. &#25351;&#20196;&#24418;&#24335;&#26159;&#20174;&#23384;&#20648;&#22120;&#35835;&#25968;&#25454;&#21040;&#23492;&#23384;&#22120;, &#25928;&#26524;&#26159;&#23558;&#23384;&#20648;&#22120;&#30340;&#26377;&#25928;&#22320;&#22336;&#20889;&#20837;&#21040;&#30446;&#30340;&#25805;&#20316;&#25968;, &#31616;&#21333;&#35828;, &#23601;&#26159;C&#35821;&#35328;&#20013;&#30340;&#8221;&amp;&#8221;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1548753705436" FOLDED="true" ID="ID_368231545" MODIFIED="1550046368534" TEXT="leaveq&amp;&amp;retq">
<node CREATED="1548753636974" ID="ID_1577174507" MODIFIED="1548753741487">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">https://blog.csdn.net/linuxheik/article/details/49277041 </font>
    </p>
    <p>
      <font face="Microsoft YaHei" color="rgb(102, 102, 102)" size="3">&#22312;&#20989;&#25968;&#36864;&#20986;&#26102;&#65292;&#20026;&#21861;&#27809;&#26377;&#30475;&#21040;&#24674;&#22797;RBP&#21644;RSP&#25351;&#20196;&#21602;&#65311;</font><font color="rgb(102, 102, 102)" face="????, Arial" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font face="Microsoft YaHei" color="rgb(102, 102, 102)" size="3">&#31572;&#26696;&#26159;&#29992;&#20102;leaveq&#25351;&#20196;&#65306;</font><font color="rgb(102, 102, 102)" face="????, Arial" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font face="Microsoft YaHei" color="rgb(102, 102, 102)" size="3">leaveq&#21644;retq&#20013;&#30340;q&#26159;&#25351;64&#20301;&#25805;&#20316;&#25968;&#12290;</font><font color="rgb(102, 102, 102)" face="????, Arial" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font face="Microsoft YaHei" color="rgb(102, 102, 102)" size="3">leaveq&#30456;&#24403;&#20110;&#65306;</font><font color="rgb(102, 102, 102)" face="????, Arial" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font face="Microsoft YaHei" color="rgb(102, 102, 102)" size="3">movq %rbp, %rsp</font><font color="rgb(102, 102, 102)" face="????, Arial" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font face="Microsoft YaHei" color="rgb(102, 102, 102)" size="3">popq %rbp</font><font color="rgb(102, 102, 102)" face="????, Arial" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font face="Microsoft YaHei" color="rgb(102, 102, 102)" size="3">leaveq&#36319;&#20989;&#25968;&#36827;&#20837;&#26102;&#30340;&#22914;&#19979;&#25805;&#20316;&#26159;&#23545;&#24212;&#30340;&#65306;</font><font color="rgb(102, 102, 102)" face="????, Arial" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font face="Microsoft YaHei" color="rgb(102, 102, 102)" size="3">push &#160;&#160;%rbp</font><font color="rgb(102, 102, 102)" face="????, Arial" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font face="Microsoft YaHei" color="rgb(102, 102, 102)" size="3">mov &#160;&#160;&#160;%rsp,%rbp</font><font color="rgb(102, 102, 102)" face="????, Arial" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font face="Microsoft YaHei" color="rgb(102, 102, 102)" size="3">&#26377;&#20123;&#25351;&#20196;&#38598;&#20063;&#25226;&#19978;&#36848;&#30340;&#20004;&#26465;&#25351;&#20196;&#21483;&#20570;enterq&#12290;</font><font color="rgb(102, 102, 102)" face="????, Arial" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font face="Microsoft YaHei" color="rgb(102, 102, 102)" size="3">retq&#30456;&#24403;&#20110;&#65306;</font><font color="rgb(102, 102, 102)" face="????, Arial" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font face="Microsoft YaHei" color="rgb(102, 102, 102)" size="3">popq %rip</font><font color="rgb(102, 102, 102)" face="????, Arial" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font face="Microsoft YaHei" color="rgb(102, 102, 102)" size="3">&#32780;&#19982;retq&#23545;&#24212;&#30340;&#26159;callq&#65292;&#30456;&#24403;&#20110;&#65306;</font><font color="rgb(102, 102, 102)" face="????, Arial" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font face="Microsoft YaHei" color="rgb(102, 102, 102)" size="3">pushq %rip</font><font color="rgb(102, 102, 102)" face="????, Arial" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font face="Microsoft YaHei" color="rgb(102, 102, 102)" size="3">jmpq addr</font><font color="rgb(102, 102, 102)" face="????, Arial" size="3"><br align="start" size="3" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font face="Microsoft YaHei" color="rgb(102, 102, 102)" size="3">&#36825;&#37324;&#20063;&#20307;&#29616;&#20102;call&#25351;&#20196;&#21644;jmp&#25351;&#20196;&#30340;&#21306;&#21035;&#65306;call&#25351;&#20196;&#20250;&#33258;&#21160;&#23558;&#36820;&#22238;&#22320;&#22336;&#21387;&#26632;&#65292;&#32780;jmp&#25351;&#20196;&#19981;&#20250;&#65292;&#20063;&#23601;&#26159;&#35828;call&#25351;&#20196;&#25191;&#34892;&#23436;&#21518;&#20250;&#22238;&#26469;&#65292;&#32780;jmp&#21518;&#23601;&#19981;&#20250;&#22238;&#26469;&#20102;&#12290;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1548234159898" FOLDED="true" ID="ID_1718845131" MODIFIED="1550045836088" TEXT="[?]">
<node CREATED="1548234196290" ID="ID_404358871" MODIFIED="1548664038189">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      294&#160;&#160;&#160;4004fd:&#160;&#160;&#160;48 83 ec 10&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sub&#160;&#160;&#160;&#160;$0x10,%rsp&#160;&#160;//&#23616;&#37096;&#21464;&#37327;tmp &#23454;&#38469;&#21482;&#38656;&#35201;4&#23383;&#33410; &#20998;&#37197;&#20102;16&#23383;&#33410; &#21644;&#20248;&#21270;&#26377;&#20851;&#160;&#160;16&#23383;&#33410;&#23545;&#40784; [popexizhi: &#36825;&#20010;&#19981;&#26159;&#160;&#160;&#29305;&#21035;&#29702;&#35299;why 4&#20010;&#23383;&#33410;&#23601;ok?]
    </p>
    <p>
      web&#20013;&#21516;&#26679;&#30340;swap&#35299;&#37322;&#20013;&#26377;&#22914;&#19979;1&#65292;&#36825;&#37324;&#21644;pope&#22312;linux&#32534;&#35793;&#21518;&#26597;&#30475;&#30340;&#32467;&#26524;&#20013;&#26159;&#27809;&#26377;&#36825;&#20010;&#30340;&#30452;&#25509;swap&#20174;di&#21644;si&#20013;&#23558;&#20256;&#20837;&#21442;&#25968;mv&#21040; &#23616;&#37096;&#21464;&#37327;&#30340;&#30456;&#23545;&#22320;&#22336;&#20102;&#65292;&#36825;&#20010;&#26159;&#32534;&#35793;&#22120;&#30340;&#21306;&#21035;&#21527;&#65311; mark&#19968;&#19979;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      080483b4 &lt;swap&gt;:
    </p>
    <p>
      &#160;80483b4:&#160;&#160;&#160;&#160;&#160;&#160;&#160;55&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;push&#160;&#160;&#160;%ebp&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//ebp&#20837;&#26632;
    </p>
    <p>
      &#160;80483b5:&#160;&#160;&#160;&#160;&#160;&#160;&#160;89 e5&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;%esp,%ebp&#160;&#160;&#160;&#160;&#160;&#160; //esp&#20540;&#20256;&#32473;ebp
    </p>
    <p>
      &#160;80483b7:&#160;&#160;&#160;&#160;&#160;&#160;&#160;83 ec 10&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font size="3" color="#006666"><b>sub &#160;&#160;&#160;$0x10,%esp&#160;&#160;&#160;&#160;&#160;&#160;//&#23616;&#37096;&#21464;&#37327;tmp &#23454;&#38469;&#21482;&#38656;&#35201;4&#23383;&#33410; &#20998;&#37197;&#20102;16&#23383;&#33410; &#21644;&#20248;&#21270;&#26377;&#20851;&#160;&#160;16&#23383;&#33410;&#23545;&#40784; ----------------1</b></font>
    </p>
    <p>
      &#160;80483ba:&#160;&#160;&#160;&#160;&#160;&#160;&#160;8b 45 08&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;0x8(%ebp),%eax&#160;&#160;//&#21462;a&#30340;&#22320;&#22336;
    </p>
    <p>
      &#160;80483bd:&#160;&#160;&#160;&#160;&#160;&#160;&#160;8b 00&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;(%eax),%eax&#160;&#160;&#160;&#160;&#160;//&#21462;a&#30340;&#20540;&#32473;eax
    </p>
    <p>
      &#160;80483bf:&#160;&#160;&#160;&#160;&#160;&#160;&#160;89 45 fc&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;%eax,-0x4(%ebp) //a&#30340;&#20540;&#32473;tmp
    </p>
    <p>
      &#160;80483c2:&#160;&#160;&#160;&#160;&#160;&#160;&#160;8b 45 0c&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;0xc(%ebp),%eax&#160;&#160;//&#21462;b&#30340;&#22320;&#22336;
    </p>
    <p>
      &#160;80483c5:&#160;&#160;&#160;&#160;&#160;&#160;&#160;8b 10&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;(%eax),%edx&#160;&#160;&#160;&#160;&#160;//
    </p>
    <p>
      &#160;80483c7:&#160;&#160;&#160;&#160;&#160;&#160;&#160;8b 45 08&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;0x8(%ebp),%eax&#160;
    </p>
    <p>
      &#160;80483ca:&#160;&#160;&#160;&#160;&#160;&#160;&#160;89 10&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;%edx,(%eax)
    </p>
    <p>
      &#160;80483cc:&#160;&#160;&#160;&#160;&#160;&#160;&#160;8b 45 0c&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;0xc(%ebp),%eax
    </p>
    <p>
      &#160;80483cf:&#160;&#160;&#160;&#160;&#160;&#160;&#160;8b 55 fc&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;-0x4(%ebp),%edx
    </p>
    <p>
      &#160;80483d2:&#160;&#160;&#160;&#160;&#160;&#160;&#160;89 10&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mov&#160;&#160;&#160;&#160;%edx,(%eax)
    </p>
    <p>
      &#160;80483d4:&#160;&#160;&#160;&#160;&#160;&#160;&#160;c9&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;leave&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;//&#31561;&#21516;&#20110; mov %ebp, %esp&#160;&#160;&#160;&#160;pop %ebp
    </p>
    <p>
      &#160;80483d5:&#160;&#160;&#160;&#160;&#160;&#160;&#160;c3&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ret
    </p>
    <p>
      ---------------------
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1548666375483" ID="ID_114438688" MODIFIED="1548666442696">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [?] rbp 0x0~0x17&#20570;&#20160;&#20040;&#29992;?
    </p>
    <p>
      
    </p>
    <p>
      -0000000000000020 ; Use data definition commands to create local variables and function arguments.
    </p>
    <p>
      -0000000000000020 ; Two special fields &quot; r&quot; and &quot; s&quot; represent return address and saved registers.
    </p>
    <p>
      -0000000000000020 ; Frame size: 20; Saved regs: 8; Purge: 0
    </p>
    <p>
      ...
    </p>
    <p>
      -0000000000000005&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;db ? ; undefined
    </p>
    <p>
      -0000000000000004 var_4&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dd ?
    </p>
    <p>
      +0000000000000000&#160;&#160;s&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;db 8 dup(?)
    </p>
    <p>
      +0000000000000008&#160;&#160;r&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;db 8 dup(?)
    </p>
    <p>
      +0000000000000010
    </p>
    <p>
      +0000000000000010 ; end of stack variables
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1548210708442" ID="ID_1411649304" MODIFIED="1548210872536" TEXT="&#x8fd9;&#x91cc;&#x53ef;&#x4ee5;&#x6d4b;&#x8bd5;&#x8fd9;&#x91cc;&#x7684;swap&#x7684;&#x4ee3;&#x7801;&#xff0c;&#x5728;linux&#x7f16;&#x8bd1;&#x8fd0;&#x884c;&#x67e5;&#x770b;asm">
<node CREATED="1548210858930" ID="ID_609907377" MODIFIED="1548210860935" TEXT="https://www.jianshu.com/p/594357dff57e"/>
</node>
</node>
</node>
<node CREATED="1547693648247" ID="ID_342565066" MODIFIED="1547693660468" TEXT="read elf &#x9006;&#x5411;">
<node CREATED="1547693666970" ID="ID_225728599" LINK="https://wizardforcel.gitbooks.io/re-for-beginners/content/Part-VI/Chapter-67.html" MODIFIED="1547693666970" TEXT="https://wizardforcel.gitbooks.io/re-for-beginners/content/Part-VI/Chapter-67.html"/>
</node>
</node>
<node CREATED="1548147732119" ID="ID_366373712" MODIFIED="1548147732119" POSITION="left" TEXT=""/>
</node>
</map>
