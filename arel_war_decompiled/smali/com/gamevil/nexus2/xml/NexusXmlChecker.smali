.class public Lcom/gamevil/nexus2/xml/NexusXmlChecker;
.super Landroid/os/AsyncTask;
.source "NexusXmlChecker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALARM_CALLBACK_URL:Ljava/lang/String; = "alarm_callback_url"

.field private static final ALARM_MESSAGE:Ljava/lang/String; = "alarm_message"

.field private static final ALARM_REPEAT:Ljava/lang/String; = "alarm_repeat"

.field private static final ALARM_TITLE:Ljava/lang/String; = "alarm_title"

.field private static final ALARM_TYPE:Ljava/lang/String; = "alarm_type"

.field private static final APPID:Ljava/lang/String; = "appId"

.field private static final CALLBACK_URL:Ljava/lang/String; = "callback_url"

.field private static final CARRIER:Ljava/lang/String; = "profile_carrier"

.field private static final CURRENT_REPEATED:Ljava/lang/String; = "current_repeated"

.field private static final MAX_TIME_BLOCK:I = 0x15180

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final NEWS_URL:Ljava/lang/String; = "newsBanner_url"

.field private static final PACKAGE:Ljava/lang/String; = "profile_package"

.field private static final START_TAG:Ljava/lang/String; = "profile"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final TYPE:Ljava/lang/String; = "profile_type"

.field private static final VERSION:Ljava/lang/String; = "profile_version"


# instance fields
.field private final ACTION_TYYPE_ALERT:Ljava/lang/String;

.field private final ACTION_TYYPE_NEWS:Ljava/lang/String;

.field private final ACTION_TYYPE_UPDATE:Ljava/lang/String;

.field private final CARRIER_GLOBAL:Ljava/lang/String;

.field private final CARRIER_IOS:Ljava/lang/String;

.field private final CARRIER_KTF:Ljava/lang/String;

.field private final CARRIER_LGT:Ljava/lang/String;

.field private final CARRIER_SKT:Ljava/lang/String;

.field private actionType:Ljava/lang/String;

.field private alarm_callback_url:Ljava/lang/String;

.field private alarm_message:Ljava/lang/String;

.field private alarm_repeat:I

.field private alarm_title:Ljava/lang/String;

.field private alarm_type:Ljava/lang/String;

.field private callbackUrl:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private currentVersion:Ljava/lang/String;

.field private current_alarm_repeated:I

.field private isNewVersion:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private message:Ljava/lang/String;

.field private newsBannerUrl:Ljava/lang/String;

.field private productID:Ljava/lang/String;

.field task:Lcom/gamevil/nexus2/xml/NewsViewTask;

.field private title:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 74
    const-string v0, "NEWS"

    iput-object v0, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->ACTION_TYYPE_NEWS:Ljava/lang/String;

    .line 75
    const-string v0, "ALERT"

    iput-object v0, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->ACTION_TYYPE_ALERT:Ljava/lang/String;

    .line 76
    const-string v0, "UPDATE"

    iput-object v0, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->ACTION_TYYPE_UPDATE:Ljava/lang/String;

    .line 78
    const-string v0, "SKT"

    iput-object v0, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->CARRIER_SKT:Ljava/lang/String;

    .line 79
    const-string v0, "KTF"

    iput-object v0, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->CARRIER_KTF:Ljava/lang/String;

    .line 80
    const-string v0, "LGT"

    iput-object v0, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->CARRIER_LGT:Ljava/lang/String;

    .line 81
    const-string v0, "GLOBAL"

    iput-object v0, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->CARRIER_GLOBAL:Ljava/lang/String;

    .line 82
    const-string v0, "IOS"

    iput-object v0, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->CARRIER_IOS:Ljava/lang/String;

    .line 104
    iput-boolean v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->isNewVersion:Z

    .line 128
    iput-boolean v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->isNewVersion:Z

    .line 129
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->productID:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->title:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->message:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->newsBannerUrl:Ljava/lang/String;

    .line 133
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->callbackUrl:Ljava/lang/String;

    .line 135
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_type:Ljava/lang/String;

    .line 136
    iput v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    .line 137
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_title:Ljava/lang/String;

    .line 138
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_message:Ljava/lang/String;

    .line 139
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_callback_url:Ljava/lang/String;

    .line 140
    iput v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mHandler:Landroid/os/Handler;

    .line 152
    invoke-virtual {p0}, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->loadSavedData()V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "_context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 156
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 74
    const-string v2, "NEWS"

    iput-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->ACTION_TYYPE_NEWS:Ljava/lang/String;

    .line 75
    const-string v2, "ALERT"

    iput-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->ACTION_TYYPE_ALERT:Ljava/lang/String;

    .line 76
    const-string v2, "UPDATE"

    iput-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->ACTION_TYYPE_UPDATE:Ljava/lang/String;

    .line 78
    const-string v2, "SKT"

    iput-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->CARRIER_SKT:Ljava/lang/String;

    .line 79
    const-string v2, "KTF"

    iput-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->CARRIER_KTF:Ljava/lang/String;

    .line 80
    const-string v2, "LGT"

    iput-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->CARRIER_LGT:Ljava/lang/String;

    .line 81
    const-string v2, "GLOBAL"

    iput-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->CARRIER_GLOBAL:Ljava/lang/String;

    .line 82
    const-string v2, "IOS"

    iput-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->CARRIER_IOS:Ljava/lang/String;

    .line 104
    iput-boolean v4, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->isNewVersion:Z

    .line 157
    iput-boolean v4, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->isNewVersion:Z

    .line 158
    iput-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->productID:Ljava/lang/String;

    .line 159
    iput-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->title:Ljava/lang/String;

    .line 160
    iput-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->message:Ljava/lang/String;

    .line 161
    iput-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->newsBannerUrl:Ljava/lang/String;

    .line 162
    iput-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->callbackUrl:Ljava/lang/String;

    .line 164
    iput-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_type:Ljava/lang/String;

    .line 165
    const/4 v2, 0x1

    iput v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    .line 166
    iput-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_title:Ljava/lang/String;

    .line 167
    iput-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_message:Ljava/lang/String;

    .line 168
    iput-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_callback_url:Ljava/lang/String;

    .line 169
    iput v4, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    .line 171
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mHandler:Landroid/os/Handler;

    .line 172
    iput-object p1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mContext:Landroid/content/Context;

    .line 173
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 174
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const-string v2, "1.0.0"

    iput-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->currentVersion:Ljava/lang/String;

    .line 176
    :try_start_0
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->currentVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->loadSavedData()V

    .line 183
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$2(Lcom/gamevil/nexus2/xml/NexusXmlChecker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->newsBannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/gamevil/nexus2/xml/NexusXmlChecker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->callbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/gamevil/nexus2/xml/NexusXmlChecker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_callback_url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/gamevil/nexus2/xml/NexusXmlChecker;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private saveCurrentRepeated(I)V
    .locals 5
    .param p1, "_repeated"    # I

    .prologue
    .line 603
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveCurrentRepeated "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 604
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 605
    .local v1, "updateCheckData":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 606
    .local v0, "prefEditor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "current_repeated"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 607
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 608
    return-void
.end method


# virtual methods
.method public checkedProfileXML()Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    .line 567
    iget-object v5, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mContext:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 568
    .local v4, "updateCheckData":Landroid/content/SharedPreferences;
    const-string v5, "profile_saveTime"

    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 571
    .local v0, "saveTime":J
    cmp-long v5, v0, v7

    if-nez v5, :cond_0

    move v5, v6

    .line 581
    :goto_0
    return v5

    .line 573
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v0

    .line 576
    .local v2, "timeGap":J
    const-wide/32 v7, 0x5265c00

    cmp-long v5, v2, v7

    if-gez v5, :cond_1

    .line 579
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    .line 581
    goto :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 34
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 255
    const/16 v31, 0x1

    aget-object v31, p1, v31

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->isXmlModified(Ljava/lang/String;)Z

    move-result v31

    if-nez v31, :cond_0

    const-string v31, "DATA"

    .line 561
    :goto_0
    return-object v31

    .line 259
    :cond_0
    const/16 v20, 0x0

    .line 260
    .local v20, "isTitle":Z
    const/16 v18, 0x0

    .line 261
    .local v18, "isMessage":Z
    const/16 v16, 0x0

    .line 262
    .local v16, "isAppID":Z
    const/16 v19, 0x0

    .line 263
    .local v19, "isNewsUrl":Z
    const/16 v17, 0x0

    .line 265
    .local v17, "isCallbackUrl":Z
    const/4 v14, 0x0

    .line 266
    .local v14, "isAlarmType":Z
    const/4 v12, 0x0

    .line 267
    .local v12, "isAlarmRepeat":Z
    const/4 v13, 0x0

    .line 268
    .local v13, "isAlarmTitle":Z
    const/4 v11, 0x0

    .line 269
    .local v11, "isAlarmMessage":Z
    const/4 v10, 0x0

    .line 270
    .local v10, "isAlarmCallbackUrl":Z
    const/4 v15, 0x0

    .line 272
    .local v15, "isAlarmTypeChanged":Z
    const/16 v23, 0x0

    .line 274
    .local v23, "newRepeat":I
    sget-object v31, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v32, "@@@@@@@@ Start Parssig XML @@@@@@@"

    invoke-virtual/range {v31 .. v32}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mContext:Landroid/content/Context;

    move-object/from16 v31, v0

    check-cast v31, Landroid/app/Activity;

    const/16 v32, 0x0

    invoke-virtual/range {v31 .. v32}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v28

    .line 278
    .local v28, "updateCheckData":Landroid/content/SharedPreferences;
    invoke-interface/range {v28 .. v28}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v25

    .line 282
    .local v25, "prefEditor":Landroid/content/SharedPreferences$Editor;
    :try_start_0
    new-instance v29, Ljava/net/URL;

    const/16 v31, 0x0

    aget-object v31, p1, v31

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 283
    .local v29, "xmlUrl":Ljava/net/URL;
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v7

    .line 284
    .local v7, "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    const/16 v31, 0x1

    move/from16 v0, v31

    invoke-virtual {v7, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 285
    invoke-virtual {v7}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v30

    .line 286
    .local v30, "xpp":Lorg/xmlpull/v1/XmlPullParser;
    invoke-virtual/range {v29 .. v29}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v31

    const-string v32, "euc-kr"

    invoke-interface/range {v30 .. v32}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 291
    const/4 v9, 0x0

    .line 292
    .local v9, "idx":I
    const/16 v26, -0x1

    .line 293
    .local v26, "profileIdx":I
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    .line 294
    .local v6, "eventType":I
    :goto_1
    const/16 v31, 0x1

    move/from16 v0, v31

    if-ne v6, v0, :cond_1

    .line 556
    .end local v6    # "eventType":I
    .end local v7    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v9    # "idx":I
    .end local v26    # "profileIdx":I
    .end local v29    # "xmlUrl":Ljava/net/URL;
    .end local v30    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :goto_2
    const-string v31, "profile_saveTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move-wide/from16 v2, v32

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 558
    invoke-interface/range {v25 .. v25}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 559
    sget-object v31, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v32, "@@@@@@@@ End Parssig XML @@@@@@@2"

    invoke-virtual/range {v31 .. v32}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 561
    const-string v31, "Data"

    goto :goto_0

    .line 296
    .restart local v6    # "eventType":I
    .restart local v7    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v9    # "idx":I
    .restart local v26    # "profileIdx":I
    .restart local v29    # "xmlUrl":Ljava/net/URL;
    .restart local v30    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :cond_1
    if-eqz v6, :cond_2

    .line 298
    const/16 v31, 0x1

    move/from16 v0, v31

    if-eq v6, v0, :cond_2

    .line 300
    const/16 v31, 0x2

    move/from16 v0, v31

    if-ne v6, v0, :cond_16

    .line 302
    :try_start_1
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v31

    const-string v32, "profile"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    .line 304
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    .line 306
    .local v4, "attCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    if-lt v8, v4, :cond_3

    .line 325
    move/from16 v0, v26

    if-ne v0, v9, :cond_2

    .line 328
    const/4 v8, 0x0

    :goto_4
    if-lt v8, v4, :cond_5

    .line 546
    .end local v4    # "attCount":I
    .end local v8    # "i":I
    :cond_2
    :goto_5
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_1

    .line 308
    .restart local v4    # "attCount":I
    .restart local v8    # "i":I
    :cond_3
    move-object/from16 v0, v30

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v31

    const-string v32, "profile_package"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_4

    .line 310
    move-object/from16 v0, v30

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mContext:Landroid/content/Context;

    move-object/from16 v31, v0

    check-cast v31, Landroid/app/Activity;

    invoke-virtual/range {v31 .. v31}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_4

    .line 312
    move/from16 v26, v9

    .line 306
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 330
    :cond_5
    move-object/from16 v0, v30

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v31

    const-string v32, "profile_package"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_7

    .line 332
    const-string v31, "profile_package"

    move-object/from16 v0, v30

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 328
    :cond_6
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 334
    :cond_7
    move-object/from16 v0, v30

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v31

    const-string v32, "profile_version"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_9

    .line 336
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->currentVersion:Ljava/lang/String;

    move-object/from16 v31, v0

    if-eqz v31, :cond_8

    move-object/from16 v0, v30

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->currentVersion:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v31

    if-lez v31, :cond_8

    .line 338
    const/16 v31, 0x1

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->isNewVersion:Z

    .line 339
    sget-object v31, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v32, "+-------------------------------"

    invoke-virtual/range {v31 .. v32}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 340
    sget-object v31, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v32, "|isNewVersion = true;\t\t "

    invoke-virtual/range {v31 .. v32}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 341
    sget-object v31, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v32, "+-------------------------------"

    invoke-virtual/range {v31 .. v32}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 343
    :cond_8
    const-string v31, "profile_version"

    move-object/from16 v0, v30

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 548
    .end local v4    # "attCount":I
    .end local v6    # "eventType":I
    .end local v7    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v8    # "i":I
    .end local v9    # "idx":I
    .end local v26    # "profileIdx":I
    .end local v29    # "xmlUrl":Ljava/net/URL;
    .end local v30    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :catch_0
    move-exception v5

    .line 550
    .local v5, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto/16 :goto_2

    .line 345
    .end local v5    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v4    # "attCount":I
    .restart local v6    # "eventType":I
    .restart local v7    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v8    # "i":I
    .restart local v9    # "idx":I
    .restart local v26    # "profileIdx":I
    .restart local v29    # "xmlUrl":Ljava/net/URL;
    .restart local v30    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :cond_9
    :try_start_2
    move-object/from16 v0, v30

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v31

    const-string v32, "profile_carrier"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    .line 347
    move-object/from16 v0, v30

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->carrier:Ljava/lang/String;

    .line 348
    const-string v31, "profile_carrier"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->carrier:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    .line 551
    .end local v4    # "attCount":I
    .end local v6    # "eventType":I
    .end local v7    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v8    # "i":I
    .end local v9    # "idx":I
    .end local v26    # "profileIdx":I
    .end local v29    # "xmlUrl":Ljava/net/URL;
    .end local v30    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :catch_1
    move-exception v5

    .line 553
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 350
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v4    # "attCount":I
    .restart local v6    # "eventType":I
    .restart local v7    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v8    # "i":I
    .restart local v9    # "idx":I
    .restart local v26    # "profileIdx":I
    .restart local v29    # "xmlUrl":Ljava/net/URL;
    .restart local v30    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :cond_a
    :try_start_3
    move-object/from16 v0, v30

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v31

    const-string v32, "profile_type"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_b

    .line 352
    move-object/from16 v0, v30

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->actionType:Ljava/lang/String;

    .line 353
    const-string v31, "profile_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->actionType:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_6

    .line 355
    :cond_b
    move-object/from16 v0, v30

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v31

    const-string v32, "appId"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_6

    .line 357
    const-string v31, "appId"

    move-object/from16 v0, v30

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 358
    move-object/from16 v0, v30

    invoke-interface {v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->productID:Ljava/lang/String;

    goto/16 :goto_6

    .line 365
    .end local v4    # "attCount":I
    .end local v8    # "i":I
    :cond_c
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v31

    const-string v32, "title"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d

    .line 367
    const/16 v20, 0x1

    goto/16 :goto_5

    .line 369
    :cond_d
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v31

    const-string v32, "message"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    .line 371
    const/16 v18, 0x1

    goto/16 :goto_5

    .line 373
    :cond_e
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v31

    const-string v32, "appId"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    .line 375
    const/16 v16, 0x1

    goto/16 :goto_5

    .line 377
    :cond_f
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v31

    const-string v32, "newsBanner_url"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    .line 379
    const/16 v19, 0x1

    goto/16 :goto_5

    .line 381
    :cond_10
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v31

    const-string v32, "callback_url"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_11

    .line 383
    const/16 v17, 0x1

    goto/16 :goto_5

    .line 385
    :cond_11
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v31

    const-string v32, "alarm_type"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    .line 387
    const/4 v14, 0x1

    goto/16 :goto_5

    .line 389
    :cond_12
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v31

    const-string v32, "alarm_repeat"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    .line 391
    const/4 v12, 0x1

    goto/16 :goto_5

    .line 393
    :cond_13
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v31

    const-string v32, "alarm_title"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_14

    .line 395
    const/4 v13, 0x1

    goto/16 :goto_5

    .line 397
    :cond_14
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v31

    const-string v32, "alarm_message"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    .line 399
    const/4 v11, 0x1

    goto/16 :goto_5

    .line 401
    :cond_15
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v31

    const-string v32, "alarm_callback_url"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_2

    .line 403
    const/4 v10, 0x1

    goto/16 :goto_5

    .line 405
    :cond_16
    const/16 v31, 0x3

    move/from16 v0, v31

    if-ne v6, v0, :cond_17

    .line 406
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v31

    const-string v32, "profile"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_2

    .line 408
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    .line 410
    :cond_17
    const/16 v31, 0x4

    move/from16 v0, v31

    if-ne v6, v0, :cond_2

    .line 411
    move/from16 v0, v26

    if-ne v0, v9, :cond_2

    .line 415
    if-eqz v20, :cond_18

    .line 417
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->title:Ljava/lang/String;

    .line 418
    const/16 v20, 0x0

    .line 419
    const-string v31, "title"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->title:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 423
    :cond_18
    if-eqz v18, :cond_19

    .line 425
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->message:Ljava/lang/String;

    .line 426
    const/16 v18, 0x0

    .line 427
    const-string v31, "message"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->message:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 431
    :cond_19
    if-eqz v16, :cond_1a

    .line 433
    const/16 v16, 0x0

    .line 434
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->productID:Ljava/lang/String;

    .line 435
    const-string v31, "appId"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->productID:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 440
    :cond_1a
    if-eqz v19, :cond_1b

    .line 442
    const/16 v19, 0x0

    .line 443
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->newsBannerUrl:Ljava/lang/String;

    .line 444
    const-string v31, "newsBanner_url"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->newsBannerUrl:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 445
    sget-object v31, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v32, Ljava/lang/StringBuilder;

    const-string v33, "[str]"

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " : NewsBanner "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->newsBannerUrl:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 448
    :cond_1b
    if-eqz v17, :cond_1c

    .line 450
    const/16 v17, 0x0

    .line 451
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->callbackUrl:Ljava/lang/String;

    .line 452
    const-string v31, "callback_url"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->callbackUrl:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 453
    sget-object v31, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v32, Ljava/lang/StringBuilder;

    const-string v33, "[str]"

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " : Callback Url "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->callbackUrl:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 456
    :cond_1c
    if-eqz v14, :cond_1e

    .line 458
    const/4 v14, 0x0

    .line 459
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v21

    .line 462
    .local v21, "newAlartType":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_type:Ljava/lang/String;

    move-object/from16 v31, v0

    if-eqz v31, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_type:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_1d

    .line 464
    const/4 v15, 0x1

    .line 467
    :cond_1d
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_type:Ljava/lang/String;

    .line 468
    const-string v31, "alarm_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_type:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 469
    sget-object v31, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v32, Ljava/lang/StringBuilder;

    const-string v33, "[str]"

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " : alarm_type "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_type:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 472
    .end local v21    # "newAlartType":Ljava/lang/String;
    :cond_1e
    if-eqz v12, :cond_21

    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v27

    .line 478
    .local v27, "repeat":Ljava/lang/String;
    :try_start_4
    new-instance v31, Ljava/lang/Integer;

    move-object/from16 v0, v31

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v23

    .line 486
    :goto_7
    if-nez v15, :cond_1f

    :try_start_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    move/from16 v31, v0

    move/from16 v0, v31

    move/from16 v1, v23

    if-eq v0, v1, :cond_20

    .line 489
    :cond_1f
    sget-object v31, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v32, Ljava/lang/StringBuilder;

    const-string v33, "[str]"

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " : isAlarmTypeChanged "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 490
    sget-object v31, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v32, Ljava/lang/StringBuilder;

    const-string v33, "[str]"

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " : isNewVersion "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->isNewVersion:Z

    move/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 491
    sget-object v31, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v32, Ljava/lang/StringBuilder;

    const-string v33, "[str]"

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " : alarm_repeat "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    move/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 492
    sget-object v31, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v32, Ljava/lang/StringBuilder;

    const-string v33, "[str]"

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " : newRepeat "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 495
    const/4 v15, 0x0

    .line 496
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    .line 497
    const-string v31, "alarm_repeat"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    move/from16 v32, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 498
    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    .line 499
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    move/from16 v31, v0

    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->saveCurrentRepeated(I)V

    .line 501
    :cond_20
    sget-object v31, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v32, Ljava/lang/StringBuilder;

    const-string v33, "[str]"

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " : alarm_repeat "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    move/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 504
    .end local v27    # "repeat":Ljava/lang/String;
    :cond_21
    if-eqz v13, :cond_23

    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v24

    .line 508
    .local v24, "newTitle":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_title:Ljava/lang/String;

    move-object/from16 v31, v0

    if-eqz v31, :cond_22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_title:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_22

    .line 510
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    .line 511
    const-string v31, "alarm_repeat"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    move/from16 v32, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 512
    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    .line 513
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    move/from16 v31, v0

    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->saveCurrentRepeated(I)V

    .line 515
    :cond_22
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_title:Ljava/lang/String;

    .line 516
    const-string v31, "alarm_title"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_title:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 517
    sget-object v31, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v32, Ljava/lang/StringBuilder;

    const-string v33, "[str]"

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " : alarm_title "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_title:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 520
    .end local v24    # "newTitle":Ljava/lang/String;
    :cond_23
    if-eqz v11, :cond_25

    .line 522
    const/4 v11, 0x0

    .line 523
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v22

    .line 524
    .local v22, "newMessage":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_message:Ljava/lang/String;

    move-object/from16 v31, v0

    if-eqz v31, :cond_24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_message:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_24

    .line 526
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    .line 527
    const-string v31, "alarm_repeat"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    move/from16 v32, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 528
    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    .line 529
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    move/from16 v31, v0

    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->saveCurrentRepeated(I)V

    .line 531
    :cond_24
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_message:Ljava/lang/String;

    .line 532
    const-string v31, "alarm_message"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_message:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 533
    sget-object v31, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v32, Ljava/lang/StringBuilder;

    const-string v33, "[str]"

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " : alarm_message "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_message:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 536
    .end local v22    # "newMessage":Ljava/lang/String;
    :cond_25
    if-eqz v10, :cond_2

    .line 538
    const/4 v10, 0x0

    .line 539
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_callback_url:Ljava/lang/String;

    .line 540
    const-string v31, "alarm_callback_url"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_callback_url:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 541
    sget-object v31, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v32, Ljava/lang/StringBuilder;

    const-string v33, "[str]"

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, " : alarm_callback_url "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_callback_url:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 479
    .restart local v27    # "repeat":Ljava/lang/String;
    :catch_2
    move-exception v5

    .line 482
    .local v5, "e":Ljava/lang/NumberFormatException;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    move/from16 v23, v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_7
.end method

.method public getProfileAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "_name"    # Ljava/lang/String;

    .prologue
    .line 586
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 587
    .local v0, "settingsLicense":Landroid/content/SharedPreferences;
    const-string v1, "??"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public isXmlModified(Ljava/lang/String;)Z
    .locals 16
    .param p1, "_url"    # Ljava/lang/String;

    .prologue
    .line 716
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mContext:Landroid/content/Context;

    check-cast v13, Landroid/app/Activity;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 718
    .local v10, "settingsLicense":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v11, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 719
    .local v11, "text":Ljava/net/URL;
    invoke-virtual {v11}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    .line 720
    .local v4, "isText":Ljava/io/InputStream;
    const/16 v13, 0x40

    new-array v1, v13, [B

    .line 721
    .local v1, "bText":[B
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 722
    .local v6, "readSize":I
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    .line 723
    .local v7, "response":Ljava/lang/String;
    if-eqz v7, :cond_1

    .line 725
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 726
    .local v12, "xmlSaveTime":Ljava/lang/String;
    const-string v13, "xmlModifed"

    const/4 v14, 0x0

    invoke-interface {v10, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 727
    .local v9, "savedTime":Ljava/lang/String;
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "### xmlSaveTime = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 728
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "### savedTime = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 729
    const-string v13, "localId"

    const/4 v14, 0x0

    invoke-interface {v10, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 730
    .local v8, "savedLocalID":I
    invoke-static {}, Lcom/gamevil/nexus2/xml/NexusUtils;->getLocaleID()I

    move-result v2

    .line 731
    .local v2, "currntLocalID":I
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "### savedLocalID = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 732
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "### currntLocalID = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eq v8, v2, :cond_1

    .line 735
    :cond_0
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 736
    .local v5, "prefEditor":Landroid/content/SharedPreferences$Editor;
    const-string v13, "xmlModifed"

    invoke-interface {v5, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 737
    const-string v13, "localId"

    invoke-interface {v5, v13, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 738
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 739
    const/4 v13, 0x1

    .line 750
    .end local v1    # "bText":[B
    .end local v2    # "currntLocalID":I
    .end local v4    # "isText":Ljava/io/InputStream;
    .end local v5    # "prefEditor":Landroid/content/SharedPreferences$Editor;
    .end local v6    # "readSize":I
    .end local v7    # "response":Ljava/lang/String;
    .end local v8    # "savedLocalID":I
    .end local v9    # "savedTime":Ljava/lang/String;
    .end local v11    # "text":Ljava/net/URL;
    .end local v12    # "xmlSaveTime":Ljava/lang/String;
    :goto_0
    return v13

    .line 742
    :catch_0
    move-exception v3

    .line 744
    .local v3, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v3}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 750
    .end local v3    # "e":Ljava/net/MalformedURLException;
    :cond_1
    :goto_1
    const/4 v13, 0x0

    goto :goto_0

    .line 745
    :catch_1
    move-exception v3

    .line 747
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public loadSavedData()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 210
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    .local v0, "_updateCheckData":Landroid/content/SharedPreferences;
    const-string v1, "appId"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->productID:Ljava/lang/String;

    .line 212
    const-string v1, "profile_carrier"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->carrier:Ljava/lang/String;

    .line 213
    const-string v1, "profile_type"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->actionType:Ljava/lang/String;

    .line 214
    const-string v1, "title"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->title:Ljava/lang/String;

    .line 215
    const-string v1, "message"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->message:Ljava/lang/String;

    .line 216
    const-string v1, "newsBanner_url"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->newsBannerUrl:Ljava/lang/String;

    .line 217
    const-string v1, "callback_url"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->callbackUrl:Ljava/lang/String;

    .line 218
    const-string v1, "profile_version"

    const-string v2, "1.0.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->version:Ljava/lang/String;

    .line 220
    const-string v1, "alarm_type"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_type:Ljava/lang/String;

    .line 221
    const-string v1, "alarm_repeat"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    .line 222
    const-string v1, "alarm_title"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_title:Ljava/lang/String;

    .line 223
    const-string v1, "alarm_message"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_message:Ljava/lang/String;

    .line 224
    const-string v1, "alarm_callback_url"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_callback_url:Ljava/lang/String;

    .line 226
    const-string v1, "current_repeated"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    .line 228
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->version:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->version:Ljava/lang/String;

    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->currentVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 230
    :cond_0
    iput-boolean v5, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->isNewVersion:Z

    .line 233
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+---------------------------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 234
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "|\t[XML loadSavedData ]\t "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 235
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\tcurrentVersion\t: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->currentVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 236
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\tactionType\t: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->actionType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 237
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\ttitle\t: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 238
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\tmessage\t: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 239
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\tnewsBannerUrl\t: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->newsBannerUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 240
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\tcallbackUrl\t: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->callbackUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 241
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\talarm_type\t: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 242
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\talarm_repeat\t: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 243
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\talarm_title\t: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 244
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\talarm_message\t: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 245
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\talarm_callback_url\t: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_callback_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 246
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\tcurrent_alarm_repeated\t: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 247
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+---------------------------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 613
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->actionType:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 615
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->actionType:Ljava/lang/String;

    const-string v2, "NEWS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/gamevil/nexus2/xml/NexusXmlChecker$1;

    invoke-direct {v2, p0}, Lcom/gamevil/nexus2/xml/NexusXmlChecker$1;-><init>(Lcom/gamevil/nexus2/xml/NexusXmlChecker;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 630
    :cond_0
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_type:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 632
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_type:Ljava/lang/String;

    const-string v2, "UPDATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->isNewVersion:Z

    if-eqz v1, :cond_3

    .line 635
    iget v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 637
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 638
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 639
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 640
    const-string v2, "YES"

    new-instance v3, Lcom/gamevil/nexus2/xml/NexusXmlChecker$2;

    invoke-direct {v3, p0}, Lcom/gamevil/nexus2/xml/NexusXmlChecker$2;-><init>(Lcom/gamevil/nexus2/xml/NexusXmlChecker;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 647
    const-string v2, "NO"

    new-instance v3, Lcom/gamevil/nexus2/xml/NexusXmlChecker$3;

    invoke-direct {v3, p0}, Lcom/gamevil/nexus2/xml/NexusXmlChecker$3;-><init>(Lcom/gamevil/nexus2/xml/NexusXmlChecker;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 652
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 653
    .local v0, "alert":Landroid/app/Dialog;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 654
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 711
    .end local v0    # "alert":Landroid/app/Dialog;
    :cond_1
    :goto_0
    return-void

    .line 656
    :cond_2
    iget-boolean v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->isNewVersion:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    iget v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    if-le v1, v2, :cond_1

    .line 658
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+-------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 659
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "|\tACTION_TYYPE_UPDATE\t "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 660
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\talarm_repeat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 661
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\tcurrent_alarm_repeated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 662
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+-------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 663
    iget v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    .line 664
    iget v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    invoke-direct {p0, v1}, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->saveCurrentRepeated(I)V

    .line 666
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 667
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 668
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 669
    const-string v2, "YES"

    new-instance v3, Lcom/gamevil/nexus2/xml/NexusXmlChecker$4;

    invoke-direct {v3, p0}, Lcom/gamevil/nexus2/xml/NexusXmlChecker$4;-><init>(Lcom/gamevil/nexus2/xml/NexusXmlChecker;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 675
    const-string v2, "NO"

    new-instance v3, Lcom/gamevil/nexus2/xml/NexusXmlChecker$5;

    invoke-direct {v3, p0}, Lcom/gamevil/nexus2/xml/NexusXmlChecker$5;-><init>(Lcom/gamevil/nexus2/xml/NexusXmlChecker;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 679
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 680
    .restart local v0    # "alert":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 684
    .end local v0    # "alert":Landroid/app/Dialog;
    :cond_3
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_type:Ljava/lang/String;

    const-string v2, "ALERT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 686
    iget v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    iget v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    if-le v1, v2, :cond_1

    .line 688
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+-------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 689
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "|\tACTION_TYYPE_ALERT\t "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 690
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\talarm_repeat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 691
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|\tcurrent_alarm_repeated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 692
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+-------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 694
    iget v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    .line 695
    iget v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->current_alarm_repeated:I

    invoke-direct {p0, v1}, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->saveCurrentRepeated(I)V

    .line 697
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 698
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 699
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 700
    const-string v2, "OK"

    new-instance v3, Lcom/gamevil/nexus2/xml/NexusXmlChecker$6;

    invoke-direct {v3, p0}, Lcom/gamevil/nexus2/xml/NexusXmlChecker$6;-><init>(Lcom/gamevil/nexus2/xml/NexusXmlChecker;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 705
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 706
    .restart local v0    # "alert":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method public releaseAll()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->isNewVersion:Z

    .line 188
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->productID:Ljava/lang/String;

    .line 189
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->title:Ljava/lang/String;

    .line 190
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->message:Ljava/lang/String;

    .line 191
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->newsBannerUrl:Ljava/lang/String;

    .line 192
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->callbackUrl:Ljava/lang/String;

    .line 194
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_type:Ljava/lang/String;

    .line 195
    const/4 v0, 0x1

    iput v0, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_repeat:I

    .line 196
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_title:Ljava/lang/String;

    .line 197
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_message:Ljava/lang/String;

    .line 198
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->alarm_callback_url:Ljava/lang/String;

    .line 200
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mHandler:Landroid/os/Handler;

    .line 201
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->task:Lcom/gamevil/nexus2/xml/NewsViewTask;

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/gamevil/nexus2/xml/NewsViewTask;->releaseAll()V

    .line 204
    iput-object v1, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->task:Lcom/gamevil/nexus2/xml/NewsViewTask;

    .line 206
    :cond_0
    return-void
.end method

.method public saveLicensedStatus()V
    .locals 4

    .prologue
    .line 595
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 596
    .local v1, "settingsLicense":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 597
    .local v0, "prefEditor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "licensed"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 598
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 599
    return-void
.end method
