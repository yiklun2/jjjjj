.class public Lcom/gamevil/nexus2/NexusGLActivity;
.super Landroid/app/Activity;
.source "NexusGLActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamevil/nexus2/NexusGLActivity$C2dmRegisterTask;
    }
.end annotation


# static fields
.field private static final HANDLE_MESSAGE_TW:I = 0x14

.field private static final MSG_AUTH_EXECPTION_BLOCK:I = 0xa

.field private static final MSG_AUTH_EXECPTION_ERROR:I = 0xc

.field private static final MSG_AUTH_EXECPTION_PASS:I = 0xb

.field private static final MSG_DOWNLOAD_FAILED:I = 0x1

.field private static final MSG_DOWNLOAD_SHOW:I = 0x2

.field private static final MSG_DOWNLOAD_START:I = 0x3

.field private static final MSG_DOWNLOAD_SUCCEEDED:I = 0x0

.field private static final MSG_REPORT_C2DM_MESSAGE:I = 0x33

.field private static final MSG_REPORT_C2DM_REGISTERED:I = 0x32

.field private static final MSG_REPORT_C2DM_REGISTER_ID_UPLOAD_COMPLET:I = 0x34

.field private static final MSG_REPORT_PROGRESS:I = 0x4

.field private static final MSG_REPORT_UNZIPING:I = 0x5

.field private static final PREFS_NAME:Ljava/lang/String; = "MyDeviceId"

.field public static armPassed:Z

.field public static beforePage:Ljava/lang/String;

.field public static displayHeight:I

.field public static displayWidth:I

.field public static gameScreenHeight:I

.field public static gameScreenWidth:I

.field public static isShownAlert:Z

.field public static mPause:Z

.field public static m_timeStemp:I

.field public static m_timeout:I

.field public static m_timerIndex:I

.field public static myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

.field public static pID:Ljava/lang/String;

.field public static pIdIndex:I

.field public static pName:Ljava/lang/String;

.field public static task:Lcom/gamevil/nexus2/NativesAsyncTask;

.field public static tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

.field public static uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;


# instance fields
.field public glSurfaceview:Lcom/gamevil/nexus2/NexusGLSurfaceView;

.field private handler:Landroid/os/Handler;

.field public imgDefault:Landroid/widget/ImageView;

.field public imgTitle:Landroid/widget/ImageView;

.field public isMessageCome:Z

.field public isNoDeviceID:Z

.field public isResume:Z

.field private loadingBar:Landroid/widget/ProgressBar;

.field private final mHandler:Landroid/os/Handler;

.field mProgressDialog:Landroid/app/ProgressDialog;

.field public metrics:Landroid/util/DisplayMetrics;

.field public mockDeviceID:Ljava/lang/String;

.field public packageInfo:Ljava/lang/String;

.field random:Ljava/util/Random;

.field public txtVersion:Landroid/widget/TextView;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gamevil/nexus2/NexusGLActivity;->mPause:Z

    .line 108
    const/16 v0, 0x6400

    sput v0, Lcom/gamevil/nexus2/NexusGLActivity;->gameScreenWidth:I

    .line 109
    const/16 v0, 0xf0

    sput v0, Lcom/gamevil/nexus2/NexusGLActivity;->gameScreenHeight:I

    .line 567
    sget-boolean v0, Lcom/gamevil/nexus2/Natives;->isCocos2d:Z

    if-eqz v0, :cond_0

    .line 569
    const-string v0, "gameDSO"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 624
    :cond_0
    sput-object v1, Lcom/gamevil/nexus2/NexusGLActivity;->pID:Ljava/lang/String;

    .line 625
    const/4 v0, -0x1

    sput v0, Lcom/gamevil/nexus2/NexusGLActivity;->pIdIndex:I

    .line 626
    sput-object v1, Lcom/gamevil/nexus2/NexusGLActivity;->pName:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 116
    const-string v0, "1.0.0"

    iput-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->version:Ljava/lang/String;

    .line 117
    iput-boolean v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->isNoDeviceID:Z

    .line 327
    iput-boolean v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->isResume:Z

    .line 438
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->handler:Landroid/os/Handler;

    .line 691
    new-instance v0, Lcom/gamevil/nexus2/NexusGLActivity$1;

    invoke-direct {v0, p0}, Lcom/gamevil/nexus2/NexusGLActivity$1;-><init>(Lcom/gamevil/nexus2/NexusGLActivity;)V

    iput-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    .line 93
    return-void
.end method

.method public static AnalyticsInitialize(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p0, "_uaID"    # Ljava/lang/String;
    .param p1, "_context"    # Landroid/content/Context;

    .prologue
    .line 142
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "*************************************************** "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 143
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "**\t\t\t"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 144
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "**\t\t\tAnalyticsInitialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 145
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "**\t\t\t"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 146
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "*************************************************** "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    sput-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    .line 149
    if-nez p0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-static {}, Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;->getInstance()Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    move-result-object v0

    sput-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    .line 153
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->tracker:Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/analytics/GoogleAnalyticsTracker;->start(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static AnalyticsTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "_action"    # Ljava/lang/String;
    .param p1, "_lable"    # Ljava/lang/String;

    .prologue
    .line 177
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "*************************************************** "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 178
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "**\t\t\t"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 179
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "**\t\t\tAnalyticsTrackEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "**\t\t\t"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "*************************************************** "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public static AnalyticsTrackPageView(Ljava/lang/String;)V
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 158
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "*************************************************** "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "**\t\t\t"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "**\t\t\tAnalyticsTrackPageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "**\t\t\t"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 162
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "*************************************************** "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    return-void
.end method

.method public static AnalyticsTrackStop()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method static synthetic access$0(Lcom/gamevil/nexus2/NexusGLActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 924
    invoke-direct {p0, p1}, Lcom/gamevil/nexus2/NexusGLActivity;->saveRegistrationId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Lcom/gamevil/nexus2/NexusGLActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 962
    invoke-direct {p0, p1}, Lcom/gamevil/nexus2/NexusGLActivity;->sendRegistraionID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/gamevil/nexus2/NexusGLActivity;Z)V
    .locals 0

    .prologue
    .line 948
    invoke-direct {p0, p1}, Lcom/gamevil/nexus2/NexusGLActivity;->setRegisrationIdSent(Z)V

    return-void
.end method

.method static synthetic access$3(Lcom/gamevil/nexus2/NexusGLActivity;)V
    .locals 0

    .prologue
    .line 989
    invoke-direct {p0}, Lcom/gamevil/nexus2/NexusGLActivity;->registerC2DM()V

    return-void
.end method

.method private checkDeviceID()V
    .locals 8

    .prologue
    .line 235
    const-string v6, "phone"

    invoke-virtual {p0, v6}, Lcom/gamevil/nexus2/NexusGLActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "deviceID":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 242
    const-string v6, "MyDeviceId"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/gamevil/nexus2/NexusGLActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 243
    .local v3, "settings":Landroid/content/SharedPreferences;
    const-string v6, "myDeviceID"

    const-string v7, "NONE"

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mockDeviceID:Ljava/lang/String;

    .line 244
    iget-object v6, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mockDeviceID:Ljava/lang/String;

    const-string v7, "NONE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 248
    .local v4, "time":J
    const/16 v6, 0x64

    invoke-virtual {p0, v6}, Lcom/gamevil/nexus2/NexusGLActivity;->random(I)I

    move-result v2

    .line 249
    .local v2, "randomID":I
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "id"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "r"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mockDeviceID:Ljava/lang/String;

    .line 253
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 254
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v6, "myDeviceID"

    iget-object v7, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mockDeviceID:Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "randomID":I
    .end local v4    # "time":J
    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/gamevil/nexus2/NexusGLActivity;->isNoDeviceID:Z

    .line 267
    .end local v3    # "settings":Landroid/content/SharedPreferences;
    :cond_1
    return-void
.end method

.method private isRegisrationIdSent()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 958
    const-string v1, "MyPrefsFile"

    invoke-virtual {p0, v1, v2}, Lcom/gamevil/nexus2/NexusGLActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 959
    .local v0, "settings":Landroid/content/SharedPreferences;
    const-string v1, "regiSent"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private registerC2DM()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 991
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 992
    .local v0, "registrationIntent":Landroid/content/Intent;
    const-string v1, "app"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 993
    const-string v1, "sender"

    const-string v2, "gamevil.push@gmail.com"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    invoke-virtual {p0, v0}, Lcom/gamevil/nexus2/NexusGLActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 997
    return-void
.end method

.method private saveRegistrationId(Ljava/lang/String;)V
    .locals 5
    .param p1, "_id"    # Ljava/lang/String;

    .prologue
    .line 926
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "+-------------------------------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 927
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "|\tsaveRegistrationId\t "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 928
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|\t_id\t "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 929
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "+-------------------------------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 930
    const-string v2, "MyPrefsFile"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/gamevil/nexus2/NexusGLActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 931
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 932
    .local v0, "prefEditor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "registrationId"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 933
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 934
    return-void
.end method

.method private sendRegistraionID(Ljava/lang/String;)V
    .locals 7
    .param p1, "_registrationId"    # Ljava/lang/String;

    .prologue
    .line 964
    invoke-virtual {p0}, Lcom/gamevil/nexus2/NexusGLActivity;->loadRegistrationId()Ljava/lang/String;

    move-result-object v6

    .line 965
    .local v6, "_regiId":Ljava/lang/String;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+-------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 966
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "|C2DM sendRegistraionID\t\t "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 967
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|C2DM _regiId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 968
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+-------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 969
    if-eqz v6, :cond_0

    .line 971
    new-instance v0, Lcom/gamevil/nexus2/xml/ProfileSender;

    invoke-direct {v0}, Lcom/gamevil/nexus2/xml/ProfileSender;-><init>()V

    .line 972
    .local v0, "sendProfile":Lcom/gamevil/nexus2/xml/ProfileSender;
    sget-object v1, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-static {v1}, Lcom/gamevil/nexus2/xml/NexusUtils;->getSavedPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v4, p0, Lcom/gamevil/nexus2/NexusGLActivity;->version:Ljava/lang/String;

    sget-object v1, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-static {v1}, Lcom/gamevil/nexus2/xml/ProfileData;->isTermsAccepted(Landroid/content/Context;)I

    move-result v1

    int-to-byte v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gamevil/nexus2/xml/ProfileSender;->setProfileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 973
    invoke-static {p0}, Lcom/gamevil/nexus2/xml/NexusUtils;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/gamevil/nexus2/xml/NexusUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/gamevil/nexus2/xml/ProfileSender;->setAdditionalC2dmInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "3"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/gamevil/nexus2/xml/ProfileSender;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 977
    .end local v0    # "sendProfile":Lcom/gamevil/nexus2/xml/ProfileSender;
    :cond_0
    return-void
.end method

.method private setRegisrationIdSent(Z)V
    .locals 4
    .param p1, "_isSent"    # Z

    .prologue
    .line 950
    const-string v2, "MyPrefsFile"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/gamevil/nexus2/NexusGLActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 951
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 952
    .local v0, "prefEditor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "regiSent"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 953
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 954
    return-void
.end method

.method private unregisterC2DM()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1001
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.UNREGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1002
    .local v0, "unregIntent":Landroid/content/Intent;
    const-string v1, "app"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1003
    invoke-virtual {p0, v0}, Lcom/gamevil/nexus2/NexusGLActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1004
    return-void
.end method


# virtual methods
.method public OnAsyncTimerSet(II)V
    .locals 4
    .param p1, "timeOut"    # I
    .param p2, "timerIndex"    # I

    .prologue
    const/4 v3, 0x0

    .line 448
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->task:Lcom/gamevil/nexus2/NativesAsyncTask;

    if-eqz v0, :cond_0

    .line 450
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->task:Lcom/gamevil/nexus2/NativesAsyncTask;

    iget v0, v0, Lcom/gamevil/nexus2/NativesAsyncTask;->m_nTimerIndex:I

    if-ne v0, p2, :cond_0

    .line 451
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->task:Lcom/gamevil/nexus2/NativesAsyncTask;

    invoke-virtual {v0, v3}, Lcom/gamevil/nexus2/NativesAsyncTask;->cancel(Z)Z

    .line 454
    :cond_0
    sput p1, Lcom/gamevil/nexus2/NexusGLActivity;->m_timeout:I

    .line 455
    sput p2, Lcom/gamevil/nexus2/NexusGLActivity;->m_timerIndex:I

    .line 464
    new-instance v0, Lcom/gamevil/nexus2/NativesAsyncTask;

    invoke-direct {v0}, Lcom/gamevil/nexus2/NativesAsyncTask;-><init>()V

    sput-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->task:Lcom/gamevil/nexus2/NativesAsyncTask;

    .line 465
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->task:Lcom/gamevil/nexus2/NativesAsyncTask;

    sget v1, Lcom/gamevil/nexus2/NexusGLActivity;->m_timeout:I

    sget v2, Lcom/gamevil/nexus2/NexusGLActivity;->m_timerIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/gamevil/nexus2/NativesAsyncTask;->setTimeOut(II)V

    .line 466
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->task:Lcom/gamevil/nexus2/NativesAsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/gamevil/nexus2/NativesAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 468
    return-void
.end method

.method public OnAsyncTimerSet(III)V
    .locals 3
    .param p1, "timeOut"    # I
    .param p2, "timerIndex"    # I
    .param p3, "timeStemp"    # I

    .prologue
    .line 473
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "+-----------------------------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 474
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "|OnAsyncTimerSet()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 475
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|timeOut = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 476
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|timerIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 477
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|timeStemp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 478
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "+-----------------------------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 479
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->task:Lcom/gamevil/nexus2/NativesAsyncTask;

    if-eqz v0, :cond_0

    .line 481
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->task:Lcom/gamevil/nexus2/NativesAsyncTask;

    iget v0, v0, Lcom/gamevil/nexus2/NativesAsyncTask;->m_nTimerIndex:I

    if-ne v0, p2, :cond_0

    .line 482
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->task:Lcom/gamevil/nexus2/NativesAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gamevil/nexus2/NativesAsyncTask;->cancel(Z)Z

    .line 485
    :cond_0
    sput p1, Lcom/gamevil/nexus2/NexusGLActivity;->m_timeout:I

    .line 486
    sput p2, Lcom/gamevil/nexus2/NexusGLActivity;->m_timerIndex:I

    .line 487
    sput p3, Lcom/gamevil/nexus2/NexusGLActivity;->m_timeStemp:I

    .line 488
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/gamevil/nexus2/NexusGLActivity$2;

    invoke-direct {v1, p0}, Lcom/gamevil/nexus2/NexusGLActivity$2;-><init>(Lcom/gamevil/nexus2/NexusGLActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    return-void
.end method

.method public doTorchwood()V
    .locals 4

    .prologue
    .line 874
    new-instance v0, Lcom/gamevil/nexus2/xml/NexusTorchwood;

    invoke-direct {v0, p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood;-><init>(Landroid/content/Context;)V

    .line 875
    .local v0, "torchwood":Lcom/gamevil/nexus2/xml/NexusTorchwood;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "http://www.gamevil.com/plugin/cih/getXml.php"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "http://www.gamevil.com/plugin/cih/getTime.php"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/gamevil/nexus2/xml/NexusTorchwood;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 876
    return-void
.end method

.method public finishApp()V
    .locals 0

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/gamevil/nexus2/NexusGLActivity;->finish()V

    .line 504
    return-void
.end method

.method public getGamevilLiveID()[B
    .locals 2

    .prologue
    .line 637
    const-string v0, "null"

    .line 638
    .local v0, "rtn":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    return-object v1
.end method

.method public getGamevilLivePW()[B
    .locals 2

    .prologue
    .line 643
    const-string v0, "null"

    .line 644
    .local v0, "rtn":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    return-object v1
.end method

.method public handleExceptionErrorMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 860
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 863
    :goto_0
    return-void

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    .line 862
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 861
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public handleExceptionMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 848
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 851
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    .line 850
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 849
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public handleExceptionPassMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 854
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 857
    :goto_0
    return-void

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    .line 856
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 855
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public handleMessage()V
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 870
    :goto_0
    return-void

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    .line 869
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 868
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public hideDefaultLoading()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->imgDefault:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->imgDefault:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    :cond_0
    return-void
.end method

.method public hideLoadingDialog()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->loadingBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->loadingBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 525
    :cond_0
    return-void
.end method

.method public hideTitleComponent()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 554
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->imgTitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->imgTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->txtVersion:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->txtVersion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    :cond_1
    return-void
.end method

.method public initializeC2dm()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 908
    invoke-virtual {p0}, Lcom/gamevil/nexus2/NexusGLActivity;->loadRegistrationId()Ljava/lang/String;

    move-result-object v0

    .line 909
    .local v0, "regiID":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 911
    new-instance v1, Lcom/gamevil/nexus2/NexusGLActivity$C2dmRegisterTask;

    invoke-direct {v1, p0, v2}, Lcom/gamevil/nexus2/NexusGLActivity$C2dmRegisterTask;-><init>(Lcom/gamevil/nexus2/NexusGLActivity;Lcom/gamevil/nexus2/NexusGLActivity$C2dmRegisterTask;)V

    .line 912
    .local v1, "registerTask":Lcom/gamevil/nexus2/NexusGLActivity$C2dmRegisterTask;
    invoke-virtual {v1, v2}, Lcom/gamevil/nexus2/NexusGLActivity$C2dmRegisterTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 921
    .end local v1    # "registerTask":Lcom/gamevil/nexus2/NexusGLActivity$C2dmRegisterTask;
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    invoke-direct {p0}, Lcom/gamevil/nexus2/NexusGLActivity;->isRegisrationIdSent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 918
    invoke-direct {p0, v0}, Lcom/gamevil/nexus2/NexusGLActivity;->sendRegistraionID(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isGamevilLiveLogined()I
    .locals 1

    .prologue
    .line 649
    const/4 v0, -0x1

    return v0
.end method

.method public loadRegistrationId()Ljava/lang/String;
    .locals 5

    .prologue
    .line 938
    const/4 v0, 0x0

    .line 939
    .local v0, "rtn":Ljava/lang/String;
    const-string v2, "MyPrefsFile"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/gamevil/nexus2/NexusGLActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 940
    .local v1, "settings":Landroid/content/SharedPreferences;
    const-string v2, "registrationId"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 941
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "+-------------------------------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 942
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "|\tloadRegistrationId\t "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 943
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|\t_id\t "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 944
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "+-------------------------------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 945
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 272
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 273
    sput-object p0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    .line 276
    const-string v1, "PurchaseStatus"

    invoke-virtual {p0, v1, v2}, Lcom/gamevil/nexus2/NexusGLActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/gamevil/nexus2/Natives;->preferences:Landroid/content/SharedPreferences;

    .line 281
    invoke-direct {p0}, Lcom/gamevil/nexus2/NexusGLActivity;->checkDeviceID()V

    .line 285
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 286
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/gamevil/nexus2/NexusGLActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 287
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/gamevil/nexus2/NexusGLActivity;->gameScreenWidth:I

    .line 288
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/gamevil/nexus2/NexusGLActivity;->gameScreenHeight:I

    .line 292
    invoke-static {p0}, Lcom/gamevil/nexus2/xml/NexusUtils;->checkPhonNumber(Landroid/content/Context;)Ljava/lang/String;

    .line 294
    iput-boolean v2, p0, Lcom/gamevil/nexus2/NexusGLActivity;->isMessageCome:Z

    .line 296
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 376
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 377
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "----------------------------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 378
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "|\t\tActivity onDestroy "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 379
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "----------------------------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/gamevil/nexus2/ui/NexusSound;->stopAllSound()V

    .line 382
    invoke-static {}, Lcom/gamevil/nexus2/ui/NexusSound;->releaseAll()V

    .line 384
    sget-boolean v1, Lcom/gamevil/nexus2/Natives;->isCocos2d:Z

    if-nez v1, :cond_0

    .line 386
    invoke-static {}, Lcom/gamevil/nexus2/Natives;->NativeDestroyClet()V

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->glSurfaceview:Lcom/gamevil/nexus2/NexusGLSurfaceView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->glSurfaceview:Lcom/gamevil/nexus2/NexusGLSurfaceView;

    invoke-virtual {v1}, Lcom/gamevil/nexus2/NexusGLSurfaceView;->onDetachedFromWindow()V

    .line 392
    :cond_1
    sget-object v1, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    if-eqz v1, :cond_2

    .line 394
    sget-object v1, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    invoke-virtual {v1}, Lcom/gamevil/nexus2/ui/NeoUIControllerView;->releaseAll()V

    .line 395
    sput-object v3, Lcom/gamevil/nexus2/NexusGLActivity;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    .line 398
    :cond_2
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->glSurfaceview:Lcom/gamevil/nexus2/NexusGLSurfaceView;

    if-eqz v1, :cond_3

    .line 400
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->glSurfaceview:Lcom/gamevil/nexus2/NexusGLSurfaceView;

    invoke-virtual {v1}, Lcom/gamevil/nexus2/NexusGLSurfaceView;->releaseAll()V

    .line 401
    iput-object v3, p0, Lcom/gamevil/nexus2/NexusGLActivity;->glSurfaceview:Lcom/gamevil/nexus2/NexusGLSurfaceView;

    .line 403
    :cond_3
    sput-object v3, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    .line 404
    iput-object v3, p0, Lcom/gamevil/nexus2/NexusGLActivity;->version:Ljava/lang/String;

    .line 409
    sput-object v3, Lcom/gamevil/nexus2/NexusGLActivity;->pID:Ljava/lang/String;

    .line 410
    const/4 v1, -0x1

    sput v1, Lcom/gamevil/nexus2/NexusGLActivity;->pIdIndex:I

    .line 413
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&&&&&&&&&&&&&&&&&&&&&&&&& android.os.Process.myPid()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 415
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Lcom/gamevil/nexus2/NexusGLActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 416
    .local v0, "am":Landroid/app/ActivityManager;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&&&&&&&&&&&&&&&&&&&&&&&&& getPackageName()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gamevil/nexus2/NexusGLActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lcom/gamevil/nexus2/NexusGLActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 423
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "+-------------------------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 424
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "|\tNexusGLActivity onKeyDown\t "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 425
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "+-------------------------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 426
    iget-boolean v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->isMessageCome:Z

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/gamevil/nexus2/NexusGLActivity;->finish()V

    .line 429
    const/4 v0, 0x7

    .line 432
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 306
    invoke-static {}, Lcom/gamevil/nexus2/ui/NexusSound;->stopAllSound()V

    .line 307
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 312
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "pnpsinki\tonPause\t "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/gamevil/nexus2/ui/NexusSound;->stopAllSound()V

    .line 315
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->glSurfaceview:Lcom/gamevil/nexus2/NexusGLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->glSurfaceview:Lcom/gamevil/nexus2/NexusGLSurfaceView;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/NexusGLSurfaceView;->onPause()V

    .line 320
    :cond_0
    sget-object v0, Lcom/gamevil/nexus2/xml/NexusUtils;->mThread:Lcom/gamevil/nexus2/xml/FileDownThread;

    if-eqz v0, :cond_1

    .line 321
    sget-object v0, Lcom/gamevil/nexus2/xml/NexusUtils;->mThread:Lcom/gamevil/nexus2/xml/FileDownThread;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/xml/FileDownThread;->pauseWork()V

    .line 322
    :cond_1
    const/4 v0, 0x7

    sput-boolean v0, Lcom/gamevil/nexus2/NexusGLActivity;->mPause:Z

    .line 325
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x7

    iput-boolean v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->isResume:Z

    .line 340
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 348
    invoke-virtual {p0}, Lcom/gamevil/nexus2/NexusGLActivity;->doTorchwood()V

    .line 358
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->glSurfaceview:Lcom/gamevil/nexus2/NexusGLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->glSurfaceview:Lcom/gamevil/nexus2/NexusGLSurfaceView;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/NexusGLSurfaceView;->onResume()V

    .line 359
    :cond_0
    invoke-static {}, Lcom/gamevil/nexus2/Natives;->InitializeJNIGlobalRef()V

    .line 364
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gamevil/nexus2/NexusGLActivity;->mPause:Z

    .line 368
    return-void
.end method

.method public openTapjoyOffer()V
    .locals 0

    .prologue
    .line 1010
    return-void
.end method

.method random(I)I
    .locals 1
    .param p1, "max"    # I

    .prologue
    .line 227
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->random:Ljava/util/Random;

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->random:Ljava/util/Random;

    .line 229
    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/2addr v0, p1

    return v0
.end method

.method public reportC2dmReceived([Ljava/lang/String;)V
    .locals 3
    .param p1, "_c2dmMessge"    # [Ljava/lang/String;

    .prologue
    .line 885
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 888
    :goto_0
    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    .line 887
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x33

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 886
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public reportC2dmRegistered(Ljava/lang/String;)V
    .locals 3
    .param p1, "_registrationId"    # Ljava/lang/String;

    .prologue
    .line 892
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 895
    :goto_0
    return-void

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    .line 894
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x32

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 893
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public reportC2dmRegistrationIdUploadComplet()V
    .locals 3

    .prologue
    .line 900
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 903
    :goto_0
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    .line 902
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x34

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 901
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public reportFailure()V
    .locals 3

    .prologue
    .line 828
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    .line 829
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 828
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 830
    return-void
.end method

.method public reportProgress(I)V
    .locals 4
    .param p1, "progress"    # I

    .prologue
    .line 833
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    .line 834
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 833
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 835
    return-void
.end method

.method public reportShowProgress(Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 812
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    .line 813
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 812
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 814
    return-void
.end method

.method public reportStart(I)V
    .locals 4
    .param p1, "maxSize"    # I

    .prologue
    .line 818
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    .line 819
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 820
    return-void
.end method

.method public reportSuccess()V
    .locals 3

    .prologue
    .line 823
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    .line 824
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 825
    return-void
.end method

.method public reportUnziping()V
    .locals 3

    .prologue
    .line 838
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    .line 839
    iget-object v1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 838
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 840
    return-void
.end method

.method public reqestGamevilLiveLogin()V
    .locals 0

    .prologue
    .line 655
    return-void
.end method

.method public requestPurchaceIAP()V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public setImgDefault(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "imgDefault"    # Landroid/widget/ImageView;

    .prologue
    .line 217
    iput-object p1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->imgDefault:Landroid/widget/ImageView;

    .line 218
    return-void
.end method

.method public setImgTitle(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "imgTitle"    # Landroid/widget/ImageView;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->imgTitle:Landroid/widget/ImageView;

    .line 214
    return-void
.end method

.method public setLoagdingProgressBar(Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1, "_loadingBar"    # Landroid/widget/ProgressBar;

    .prologue
    .line 509
    return-void
.end method

.method public setNexusGLSurfaceView(Lcom/gamevil/nexus2/NexusGLSurfaceView;)V
    .locals 0
    .param p1, "_surfaceView"    # Lcom/gamevil/nexus2/NexusGLSurfaceView;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->glSurfaceview:Lcom/gamevil/nexus2/NexusGLSurfaceView;

    .line 223
    return-void
.end method

.method public setVerionView(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "_txtVersionView"    # Landroid/widget/TextView;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->txtVersion:Landroid/widget/TextView;

    .line 211
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/gamevil/nexus2/NexusGLActivity;->version:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public showLoadingDialog()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->loadingBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->loadingBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 517
    :cond_0
    return-void
.end method

.method public showTitleComponent()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 536
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->imgTitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->imgTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->txtVersion:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->txtVersion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->imgDefault:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/gamevil/nexus2/NexusGLActivity;->imgDefault:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    :cond_2
    return-void
.end method
