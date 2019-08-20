<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1545097877432" ID="ID_1265282255" MODIFIED="1545097941985" TEXT="QueueUserApc/NtQueueAPCThread">
<node CREATED="1545097943555" ID="ID_1674662207" MODIFIED="1545270815069" POSITION="right" TEXT="APC&#x7b49;&#x5f85;&#x72b6;&#x6001;">
<node CREATED="1545097965796" ID="ID_1561072362" MODIFIED="1545097972815" TEXT="SleepEx">
<node CREATED="1545097975427" ID="ID_1688771944" MODIFIED="1545097981136" TEXT="https://docs.microsoft.com/zh-cn/windows/desktop/api/synchapi/nf-synchapi-sleepex"/>
<node CREATED="1545098046514" ID="ID_199905593" MODIFIED="1545098373858">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="x-hidden-focus" style="margin-top: 0; margin-bottom: 0px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3" face="Myanmar Text"><b>Suspends the current thread until the specified condition is met. Execution resumes when one of the following occurs: </b></font>
    </p>
    <ul style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; margin-top: 16px; margin-right: 0px; margin-bottom: 16px; margin-left: 38px; color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li class="x-hidden-focus" style="list-style: disc outside none">
        <font size="3" face="Myanmar Text"><b>An I/O completion callback function is called. </b></font>
      </li>
      <li style="list-style: disc outside none">
        <font size="3" face="Myanmar Text"><b>An asynchronous procedure call (APC) is queued to the thread. </b></font>
      </li>
      <li class="x-hidden-focus" style="list-style: disc outside none">
        <font size="3" face="Myanmar Text"><b>The time-out interval elapses.</b></font>
      </li>
    </ul>
    <p>
      [popexizhi:
    </p>
    <p>
      sleepEx &#26159;&#24403;&#21069;&#32447;&#31243;&#22312;&#31561;&#24453;&#26465;&#20214;&#28385;&#36275;&#21069;&#33258;&#24049;&#25346;&#36215;&#33258;&#24049;&#20102;&#65292;&#36825;&#37324;&#21487;&#20197;&#21796;&#37266;&#36825;&#20010;&#25346;&#36215;&#30340;&#26465;&#20214;&#22914;&#19979;:
    </p>
    <ul>
      <li>
        &#160;&#160;&#160;I/O &#23436;&#25104;&#65292;&#22238;&#35843;&#21487;&#36816;&#34892;&#36890;&#30693;
      </li>
      <li>
        &#160;APC &#38431;&#21015;&#20013;&#36825;&#20010;&#32447;&#31243;&#25490;&#21040;&#33258;&#24049;&#20102;
      </li>
      <li>
        &#160;&#31561;&#24453;&#36229;&#36807;&#35774;&#23450;&#30340;&#36229;&#26102;&#26102;&#38388;
      </li>
    </ul>
    <p>
      &#160; &#36825;&#37324;&#30475;&#26469;&#24212;&#35813;&#26159;&#32447;&#31243;&#22312;CPU&#20998;&#21040;&#26102;&#38388;&#29255;&#21518;&#30340;&#65292;&#20381;&#28982;&#38145;&#23450;&#33258;&#24049;&#31561;&#24453;&#35302;&#21457;&#26465;&#20214;&#30340;&#36807;&#31243;&#65292;&#36825;&#20010;&#22312;APC&#38431;&#21015;&#20013;&#25490;&#21015;&#21040;&#33258;&#24049;&#65292;&#36825;&#20010;&#22909;&#22855;&#24618;&#65292;&#19981;&#26159;&#22826;&#29702;&#35299;&#22330;&#26223;&#65292;&#26412;&#26469;&#26159;&#33258;&#24049;&#25346;&#36215;&#33258;&#24049;&#20102;&#65292;&#36825;&#20010;&#24674;&#22797;&#26102;&#33258;&#24049;&#21448;&#25490;&#38431;&#36718;&#21040;&#33258;&#24049;&#20102;&#65311;&#21448;&#20160;&#20040;&#24212;&#29992;&#22330;&#26223;&#21602;&#65311;
    </p>
    <p>
      ]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1545098409923" ID="ID_1981743002" MODIFIED="1545098412224" TEXT="SignalObjectAndWait">
<node CREATED="1545098413541" ID="ID_1262335298" MODIFIED="1545098514639" TEXT="https://docs.microsoft.com/en-us/windows/desktop/api/synchapi/nf-synchapi-signalobjectandwait"/>
<node CREATED="1545098517827" ID="ID_372161647" MODIFIED="1545098629760">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="16px">Signals one object and waits on another object as a single operation. </font>
    </p>
    <p>
      [popexizhi: &#36825;&#20010;&#19968;&#23450;&#26159;&#35201;&#25346;&#36215;&#33258;&#24049;&#20102;&#65292;&#37117;&#32473;&#34987;&#20154;&#21457;&#20449;&#21495;&#31561;&#24453;&#21478;&#22806;&#30340;&#36890;&#30693;&#20449;&#21495;&#20102;]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1545098663715" ID="ID_21006292" MODIFIED="1545098665088" TEXT="MsgWaitForMultipleObjectsEx">
<node CREATED="1545098678981" ID="ID_1573987927" MODIFIED="1545098680207" TEXT="https://docs.microsoft.com/en-us/windows/desktop/api/Winuser/nf-winuser-msgwaitformultipleobjectsex"/>
<node CREATED="1545098823507" ID="ID_1373467379" MODIFIED="1545099182276">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Nirmala UI Semilight" size="3"><b>Waits until one or all of the specified objects are in the signaled state, an I/O completion routine or asynchronous procedure call (APC) is queued to the thread, or the time-out interval elapses. The array of objects can include input event objects, which you specify using the&#160;</b></font><b><font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="16px"><i style="color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">dwWakeMask</i></font><font color="rgb(0, 0, 0)" face="Nirmala UI Semilight" size="3">&#160;parameter.</font></b>
    </p>
    <p>
      
    </p>
    <p>
      [popexizhi:
    </p>
    <p>
      &#36825;&#20010;&#21644;SleepEx&#24212;&#35813;&#26159;&#21333;&#22797;&#25968;&#30340;&#20851;&#31995;&#21543;&#65311;&#65281;:)
    </p>
    <p>
      &#31561;&#24453;&#19968;&#20010;&#25110;&#22810;&#20010;&#25351;&#23450;&#23545;&#35937;&#30340;&#20449;&#21495;&#65292;I/O &#35843;&#29992;&#23436;&#25104;&#25110;&#32773;APC&#38431;&#21015;&#36718;&#21040;&#36825;&#20010;&#32447;&#31243;&#65292;&#20877;&#25110;&#32773;&#35774;&#32622;&#26102;&#38388;&#36229;&#26102;&#12290;
    </p>
    <p>
      &#24403;&#20320;&#25351;&#23450;&#20102; dwWakeMask &#21442;&#25968;&#21518;&#65292;&#21442;&#25968;&#21487;&#20197;&#25351;&#23450; event objects &#20107;&#20214;&#23545;&#35937;
    </p>
    <p>
      ]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1545100137539" ID="ID_1390638692" MODIFIED="1545100138992" TEXT="WaitForSingleObjectEx">
<node CREATED="1545100145603" ID="ID_1000041321" MODIFIED="1545100146751" TEXT="https://docs.microsoft.com/zh-cn/windows/desktop/api/synchapi/nf-synchapi-waitforsingleobjectex"/>
<node CREATED="1545101481442" ID="ID_690580508" MODIFIED="1545184266437">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Segoe UI Black" size="3"><b>Waits until the specified object is in the signaled state, an I/O completion routine or asynchronous procedure call (APC) is queued to the thread, or the time-out interval elapses.</b></font>
    </p>
    <p>
      [popexizhi:
    </p>
    <p>
      &#36825;&#20010;&#21644;<a href="https://msdn.microsoft.com/47a167fb-4714-4353-b924-a161f367673c" data-linktype="external" class="x-hidden-focus" style="background-color: rgb(255, 255, 255); color: black; text-decoration: underline; font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="black" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="16px"><u>WaitForMultipleObjectsEx </u></font></a>&#26159;&#22810;&#20010;&#21644;&#21333;&#20010;&#30340;&#20851;&#31995;
    </p>
    <p>
      ]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1545184313337" ID="ID_345923261" MODIFIED="1545184314406" TEXT="WaitForMultipleObjectsEx">
<node CREATED="1545184333147" ID="ID_681868435" MODIFIED="1545184336039" TEXT="https://docs.microsoft.com/zh-cn/windows/desktop/api/synchapi/nf-synchapi-waitformultipleobjectsex"/>
<node CREATED="1545184336712" ID="ID_1343315860" MODIFIED="1545184527246">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="3">Waits until one or all of the specified objects are in the signaled state, an I/O completion routine or asynchronous procedure call (APC) is queued to the thread, or the time-out interval elapses.</font>
    </p>
    <p>
      
    </p>
    <p>
      [popexizhi:
    </p>
    <p>
      &#20043;&#21069;&#26377;&#20010;&#30097;&#38382;&#23601;&#26159;&#36825;&#20010;WaitForSingle/MutipleObjectsEx&#21644;MsgWaitForMultipleObjectsEx&#30340;&#21306;&#21035;&#65292;&#29616;&#22312;&#30693;&#36947;&#20102;&#65292;&#36825;&#37324;&#27809;&#26377;Msg&#25152;&#20197;&#23601;&#27809;&#26377;dwWakeMask&#30340;&#21442;&#25968;&#65292;Msg&#21644;Single&#36824;&#26159;&#26377;&#24046;&#21035;&#30340;&#12290;
    </p>
    <p>
      ]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1545184915497" FOLDED="true" ID="ID_863335239" MODIFIED="1545270819488" TEXT="APC-&#x961f;&#x5217;&#x89e6;&#x53d1;&#x72b6;&#x6001;">
<node CREATED="1545184948105" ID="ID_173572569" MODIFIED="1545184950838" TEXT="https://docs.microsoft.com/zh-cn/windows/desktop/Sync/asynchronous-procedure-calls"/>
<node CREATED="1545184928649" ID="ID_192241679" MODIFIED="1545185413044" TEXT="The ReadFileEx, SetWaitableTimer, SetWaitableTimerEx, and WriteFileEx functions are implemented using an APC as the completion notification callback mechanism.&#xa;[popexizhi:&#xa;&#x53ef;&#x4ee5;&#x89e6;&#x53d1;APC&#x961f;&#x5217;&#x6267;&#x884c;&#x7684;&#x65b9;&#x6cd5;&#xff0c;&#x8fd9;&#x91cc;&#x5e94;&#x8be5;&#x662f;&#x4f7f;&#x7ebf;&#x7a0b;&#x8fdb;&#x5165;&#x4e86;alertable wait state &#xa;&#xa;ReadFileEx&#xa;WriteFileEx&#xa;SetWaitableTimer&#xa;SetWaitableTimerEx&#xa;&#xa;&#x8fd9;&#x91cc;&#x7684;&#x9664;&#x4e86;&#x7279;&#x6b8a;&#x5b9a;&#x4e49;&#x7684;SetWaittable&#xff0c;&#x5c31;&#x662f;&#x76f4;&#x63a5;&#x548c;IO&#x8bfb;&#x5199;&#x76f8;&#x5173;&#x4e86;&#xff1b;&#xa;&#x4e4b;&#x524d;&#x548c;&#x4ed6;&#x4eba;&#x4ea4;&#x6d41;&#x8bf4;&#x8fd9;&#x4e2a;APC&#x961f;&#x5217;&#x5728;&#x8fdb;&#x7a0b;&#x521d;&#x59cb;&#x5316;&#x65f6;&#x4e00;&#x5b9a;&#x662f;&#x88ab;&#x6267;&#x884c;&#x7684;&#xff0c;&#x8fd9;&#x4e2a;&#x8fc7;&#x7a0b;&#x6309;&#x4e4b;&#x524d;&#x7684;&#x63a8;&#x7406;&#x5e94;&#x8be5;&#x662f;&#x8fdb;&#x7a0b;&#x521d;&#x59cb;&#x5316;&#x65f6;&#xff0c;&#x4ece;&#x786c;&#x76d8;&#x8bfb;&#x53d6;&#x6570;&#x636e;&#x662f;&#x4e00;&#x4e2a;&#x8fc7;&#x7a0b;&#x4f1a;&#x6709;APC&#xff0c;&#x8fd8;&#x6709;&#x5c31;&#x662f;windows&#x9ed8;&#x8ba4;&#x662f;&#x5206;&#x914d;&#x6570;&#x636e;&#x4e3a;&#x865a;&#x62df;&#x786c;&#x76d8;&#xff0c;&#x6267;&#x884c;&#x65f6;&#x5206;&#x914d;&#x771f;&#x5b9e;&#x7269;&#x7406;&#x5185;&#x5b58;&#xff0c;&#x8fd9;&#x4e2a;&#x8fc7;&#x7a0b;&#x662f;&#x4e00;&#x5b9a;&#x6709;IO&#x7684;&#xff0c;&#x8fd9;&#x4e24;&#x4e2a;&#x673a;&#x4f1a;&#x90fd;&#x662f;APC&#x7684;&#x961f;&#x5217;&#x6267;&#x884c;&#x4f4d;&#x7f6e;&#x3002;&#xa;]"/>
<node CREATED="1545185673481" ID="ID_68129546" MODIFIED="1545185765252" TEXT="If you are using a thread pool, note that APCs do not work as well as other signaling mechanisms because the system controls the lifetime of thread pool threads, so it is possible for a thread to be terminated before the notification is delivered. Instead of using an APC-based signaling mechanism such as the pfnCompletionRoutine parameter of SetWaitableTimer or SetWaitableTimerEx, use a waitable object such as a timer created with CreateThreadpoolTimer. For I/O, use an I/O completion object created with CreateThreadpoolIo or an hEvent-based OVERLAPPED structure where the event can be passed to the SetThreadpoolWait function.&#xa;&#xa;[popexizhi:&#x6807;&#x51c6;&#x7ebf;&#x7a0b;&#x6c60;&#x7684;&#x4f7f;&#x7528;&#x5bf9;APC&#x7684;&#x6267;&#x884c;&#x5f71;&#x54cd;&#x5f88;&#x5927;&#xff0c;&#x8fd9;&#x91cc;&#x8981;&#x7279;&#x6b8a;&#x5904;&#x7406;&#x4f7f;&#x7528;&#x5bf9;&#x5e94;&#x7684;CreateThreadpoolIo &#x548c; CreateThreadpoolTimer  ]"/>
</node>
</node>
</node>
</map>
