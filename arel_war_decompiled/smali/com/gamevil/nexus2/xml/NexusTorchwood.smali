.class public Lcom/gamevil/nexus2/xml/NexusTorchwood;
.super Landroid/os/AsyncTask;
.source "NexusTorchwood.java"


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
.field private static final CHECKED:I = 0x4

.field private static final ITEM:Ljava/lang/String; = "item"

.field private static final NET_UNAVAILABE:I = 0x2

.field private static final NONE:I = 0x0

.field private static final NOT_FOUND_FILE:I = 0x3

.field private static final NO_SIM:I = 0x1

.field private static final TORCH:Ljava/lang/String; = "jhs"


# instance fields
.field private badTaskName:Ljava/lang/String;

.field private dataList:[Ljava/lang/String;

.field private isBackground:Z

.field private isRetried:Z

.field private mContext:Landroid/content/Context;

.field private sbuffer:[B

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x7

    .line 94
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 88
    const/16 v0, 0xc8

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v4, v0, v1

    const/4 v1, 0x5

    aput-byte v1, v0, v4

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    aput-byte v5, v0, v5

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    aput-byte v2, v0, v2

    aput-byte v3, v0, v3

    aput-byte v6, v0, v6

    iput-object v0, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->sbuffer:[B

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "_context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x7

    .line 99
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 88
    const/16 v0, 0xc8

    new-array v0, v0, [B

    aput-byte v5, v0, v4

    const/4 v1, 0x5

    aput-byte v1, v0, v5

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    aput-byte v6, v0, v6

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    aput-byte v2, v0, v2

    aput-byte v3, v0, v3

    const/16 v1, 0x9

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    iput-object v0, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->sbuffer:[B

    .line 100
    iput-object p1, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    .line 101
    iput v4, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->state:I

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7
    .param p1, "_context"    # Landroid/content/Context;
    .param p2, "_isBackground"    # Z

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x7

    .line 104
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 88
    const/16 v0, 0xc8

    new-array v0, v0, [B

    aput-byte v5, v0, v4

    const/4 v1, 0x5

    aput-byte v1, v0, v5

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    aput-byte v6, v0, v6

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    aput-byte v2, v0, v2

    aput-byte v3, v0, v3

    const/16 v1, 0x9

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    iput-object v0, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->sbuffer:[B

    .line 105
    iput-object p1, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    .line 106
    iput-boolean p2, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->isBackground:Z

    .line 107
    iput v4, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->state:I

    .line 108
    return-void
.end method

.method static synthetic access$2(Lcom/gamevil/nexus2/xml/NexusTorchwood;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3(Lcom/gamevil/nexus2/xml/NexusTorchwood;Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->isRetried:Z

    return-void
.end method

.method static synthetic access$4(Lcom/gamevil/nexus2/xml/NexusTorchwood;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->isRetried:Z

    return v0
.end method

.method private releaseDataList()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->dataList:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->dataList:[Ljava/lang/String;

    array-length v1, v2

    .line 122
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "_i":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 127
    .end local v0    # "_i":I
    .end local v1    # "length":I
    :cond_0
    iput-object v3, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->dataList:[Ljava/lang/String;

    .line 128
    return-void

    .line 124
    .restart local v0    # "_i":I
    .restart local v1    # "length":I
    :cond_1
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->dataList:[Ljava/lang/String;

    aput-object v3, v2, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private resetSaveTime()V
    .locals 5

    .prologue
    .line 553
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const-string v3, "checkerData"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 554
    .local v0, "checkerData":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 555
    .local v1, "prefEditor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "xmlDataModifed"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 556
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 557
    return-void
.end method


# virtual methods
.method public checkTasks()V
    .locals 9

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood;->loadSavedData()V

    .line 489
    iget-object v6, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    const-string v7, "activity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 490
    .local v1, "actManager":Landroid/app/ActivityManager;
    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    .line 492
    .local v2, "info":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    .line 494
    .local v5, "processes":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    .line 511
    :goto_0
    return-void

    .line 494
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 498
    .local v4, "process":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v7, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->dataList:[Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 500
    iget-object v7, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->dataList:[Ljava/lang/String;

    array-length v3, v7

    .line 501
    .local v3, "length":I
    const/4 v0, 0x0

    .local v0, "_i":I
    :goto_1
    if-ge v0, v3, :cond_0

    .line 503
    iget-object v7, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v8, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->dataList:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 504
    const/4 v6, 0x4

    iput v6, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->state:I

    .line 505
    iget-object v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iput-object v6, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->badTaskName:Ljava/lang/String;

    goto :goto_0

    .line 501
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gamevil/nexus2/xml/NexusTorchwood;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 161
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "pnpsinki @@@@@@@@@@@@ NexusUtils.isNetAvailable(mContext @@@@@@@@"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/gamevil/nexus2/xml/NexusUtils;->isNetAvailable(Landroid/content/Context;)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    invoke-static {v14}, Lcom/gamevil/nexus2/xml/NexusUtils;->isNetAvailable(Landroid/content/Context;)I

    move-result v14

    if-gez v14, :cond_0

    .line 168
    const/4 v14, 0x2

    move-object/from16 v0, p0

    iput v14, v0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->state:I

    .line 280
    :goto_0
    const-string v14, "Data"

    return-object v14

    .line 173
    :cond_0
    const/4 v14, 0x1

    aget-object v14, p1, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/gamevil/nexus2/xml/NexusTorchwood;->isXmlModified(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 179
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 180
    .local v11, "taskDataStr":Ljava/lang/StringBuffer;
    const-string v10, "0"

    .line 184
    .local v10, "strTorch":Ljava/lang/String;
    const/4 v8, 0x0

    .line 185
    .local v8, "isItem":Z
    const/4 v9, 0x0

    .line 187
    .local v9, "isTorch":Z
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    check-cast v14, Landroid/app/Activity;

    const-string v15, "checkerData"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 188
    .local v2, "checkerData":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 191
    .local v3, "dataEditor":Landroid/content/SharedPreferences$Editor;
    :try_start_0
    new-instance v12, Ljava/net/URL;

    const/4 v14, 0x0

    aget-object v14, p1, v14

    invoke-direct {v12, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 192
    .local v12, "xmlUrl":Ljava/net/URL;
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v7

    .line 193
    .local v7, "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 194
    invoke-virtual {v7}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    .line 195
    .local v13, "xpp":Lorg/xmlpull/v1/XmlPullParser;
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    const-string v15, "utf-8"

    invoke-interface {v13, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 200
    const/4 v4, 0x0

    .line 201
    .local v4, "dataIdx":I
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    .line 202
    .local v6, "eventType":I
    :goto_1
    const/4 v14, 0x1

    if-ne v6, v14, :cond_2

    .line 262
    .end local v4    # "dataIdx":I
    .end local v6    # "eventType":I
    .end local v7    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v12    # "xmlUrl":Ljava/net/URL;
    .end local v13    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :goto_2
    const-string v14, "taskData"

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-static {v15}, Lcom/gamevil/nexus2/xml/Base64Nexus2;->encode([B)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    const-string v14, "task"

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-static {v15}, Lcom/gamevil/nexus2/xml/Base64Nexus2;->encode([B)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 277
    .end local v2    # "checkerData":Landroid/content/SharedPreferences;
    .end local v3    # "dataEditor":Landroid/content/SharedPreferences$Editor;
    .end local v8    # "isItem":Z
    .end local v9    # "isTorch":Z
    .end local v10    # "strTorch":Ljava/lang/String;
    .end local v11    # "taskDataStr":Ljava/lang/StringBuffer;
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood;->checkTasks()V

    goto :goto_0

    .line 204
    .restart local v2    # "checkerData":Landroid/content/SharedPreferences;
    .restart local v3    # "dataEditor":Landroid/content/SharedPreferences$Editor;
    .restart local v4    # "dataIdx":I
    .restart local v6    # "eventType":I
    .restart local v7    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v8    # "isItem":Z
    .restart local v9    # "isTorch":Z
    .restart local v10    # "strTorch":Ljava/lang/String;
    .restart local v11    # "taskDataStr":Ljava/lang/StringBuffer;
    .restart local v12    # "xmlUrl":Ljava/net/URL;
    .restart local v13    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :cond_2
    if-eqz v6, :cond_3

    .line 206
    const/4 v14, 0x1

    if-eq v6, v14, :cond_3

    .line 208
    const/4 v14, 0x2

    if-ne v6, v14, :cond_5

    .line 211
    :try_start_1
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    .line 220
    .local v1, "attCount":I
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "item"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 222
    const/4 v8, 0x1

    .line 252
    .end local v1    # "attCount":I
    :cond_3
    :goto_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_1

    .line 224
    .restart local v1    # "attCount":I
    :cond_4
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "jhs"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 226
    const/4 v9, 0x1

    goto :goto_3

    .line 228
    .end local v1    # "attCount":I
    :cond_5
    const/4 v14, 0x3

    if-eq v6, v14, :cond_3

    .line 231
    const/4 v14, 0x4

    if-ne v6, v14, :cond_3

    .line 232
    if-eqz v8, :cond_7

    .line 234
    const/4 v8, 0x0

    .line 235
    if-nez v4, :cond_6

    .line 237
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 241
    :cond_6
    const-string v14, ";"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 254
    .end local v4    # "dataIdx":I
    .end local v6    # "eventType":I
    .end local v7    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v12    # "xmlUrl":Ljava/net/URL;
    .end local v13    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :catch_0
    move-exception v5

    .line 256
    .local v5, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_2

    .line 246
    .end local v5    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v4    # "dataIdx":I
    .restart local v6    # "eventType":I
    .restart local v7    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v12    # "xmlUrl":Ljava/net/URL;
    .restart local v13    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :cond_7
    if-eqz v9, :cond_3

    .line 248
    :try_start_2
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v10

    goto :goto_3

    .line 257
    .end local v4    # "dataIdx":I
    .end local v6    # "eventType":I
    .end local v7    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v12    # "xmlUrl":Ljava/net/URL;
    .end local v13    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :catch_1
    move-exception v5

    .line 259
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public isXmlModified(Ljava/lang/String;)Z
    .locals 13
    .param p1, "_url"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 516
    iget-object v11, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    const-string v12, "checkerData"

    invoke-virtual {v11, v12, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 518
    .local v1, "checkerData":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 519
    .local v8, "text":Ljava/net/URL;
    invoke-virtual {v8}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    .line 520
    .local v3, "isText":Ljava/io/InputStream;
    const/16 v11, 0x40

    new-array v0, v11, [B

    .line 521
    .local v0, "bText":[B
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 522
    .local v5, "readSize":I
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 523
    .local v6, "response":Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 525
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 526
    .local v9, "xmlSaveTime":Ljava/lang/String;
    const-string v11, "xmlDataModifed"

    const/4 v12, 0x0

    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 530
    .local v7, "savedTime":Ljava/lang/String;
    if-eqz v7, :cond_0

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 532
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 533
    .local v4, "prefEditor":Landroid/content/SharedPreferences$Editor;
    const-string v11, "xmlDataModifed"

    invoke-interface {v4, v11, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 534
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 535
    const/4 v10, 0x1

    .line 546
    .end local v0    # "bText":[B
    .end local v3    # "isText":Ljava/io/InputStream;
    .end local v4    # "prefEditor":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "readSize":I
    .end local v6    # "response":Ljava/lang/String;
    .end local v7    # "savedTime":Ljava/lang/String;
    .end local v8    # "text":Ljava/net/URL;
    .end local v9    # "xmlSaveTime":Ljava/lang/String;
    :cond_1
    :goto_0
    return v10

    .line 538
    :catch_0
    move-exception v2

    .line 540
    .local v2, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    .line 541
    .end local v2    # "e":Ljava/net/MalformedURLException;
    :catch_1
    move-exception v2

    .line 543
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public loadSavedData()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x4

    .line 434
    iget-object v9, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    const-string v10, "checkerData"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 435
    .local v0, "_updateCheckData":Landroid/content/SharedPreferences;
    const-string v9, "taskData"

    invoke-interface {v0, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 436
    .local v1, "data":Ljava/lang/String;
    const-string v9, "task"

    invoke-interface {v0, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 438
    .local v7, "torchData":Ljava/lang/String;
    if-eqz v1, :cond_0

    if-nez v7, :cond_1

    .line 440
    :cond_0
    invoke-direct {p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood;->resetSaveTime()V

    .line 441
    const/4 v9, 0x3

    iput v9, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->state:I

    .line 484
    :goto_0
    return-void

    .line 446
    :cond_1
    const/4 v3, 0x0

    .line 447
    .local v3, "taskData":Ljava/lang/String;
    const/4 v5, 0x0

    .line 448
    .local v5, "torch":Ljava/lang/String;
    const/4 v8, 0x0

    .line 451
    .local v8, "wood":Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-static {v1}, Lcom/gamevil/nexus2/xml/Base64Nexus2;->decode(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .end local v3    # "taskData":Ljava/lang/String;
    .local v4, "taskData":Ljava/lang/String;
    :try_start_1
    new-instance v6, Ljava/lang/String;

    invoke-static {v7}, Lcom/gamevil/nexus2/xml/Base64Nexus2;->decode(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    .end local v5    # "torch":Ljava/lang/String;
    .local v6, "torch":Ljava/lang/String;
    :try_start_2
    invoke-static {v4}, Lcom/gamevil/nexus2/xml/Base64Nexus2;->calcMD5(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v8

    move-object v5, v6

    .end local v6    # "torch":Ljava/lang/String;
    .restart local v5    # "torch":Ljava/lang/String;
    move-object v3, v4

    .line 460
    .end local v4    # "taskData":Ljava/lang/String;
    .restart local v3    # "taskData":Ljava/lang/String;
    :goto_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 462
    invoke-direct {p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood;->resetSaveTime()V

    .line 463
    iput v12, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->state:I

    goto :goto_0

    .line 454
    :catch_0
    move-exception v2

    .line 455
    .local v2, "e":Ljava/lang/Exception;
    :goto_2
    invoke-direct {p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood;->resetSaveTime()V

    .line 456
    iput v12, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->state:I

    goto :goto_1

    .line 468
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    invoke-direct {p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood;->releaseDataList()V

    .line 469
    const-string v9, ";"

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->dataList:[Ljava/lang/String;

    goto :goto_0

    .line 454
    .end local v3    # "taskData":Ljava/lang/String;
    .restart local v4    # "taskData":Ljava/lang/String;
    :catch_1
    move-exception v2

    move-object v3, v4

    .end local v4    # "taskData":Ljava/lang/String;
    .restart local v3    # "taskData":Ljava/lang/String;
    goto :goto_2

    .end local v3    # "taskData":Ljava/lang/String;
    .end local v5    # "torch":Ljava/lang/String;
    .restart local v4    # "taskData":Ljava/lang/String;
    .restart local v6    # "torch":Ljava/lang/String;
    :catch_2
    move-exception v2

    move-object v5, v6

    .end local v6    # "torch":Ljava/lang/String;
    .restart local v5    # "torch":Ljava/lang/String;
    move-object v3, v4

    .end local v4    # "taskData":Ljava/lang/String;
    .restart local v3    # "taskData":Ljava/lang/String;
    goto :goto_2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gamevil/nexus2/xml/NexusTorchwood;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 6
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const v5, 0x7f070022

    const/4 v4, 0x0

    .line 327
    iget v1, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->state:I

    const/4 v2, 0x2

    goto :goto_1

    .line 329
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v1}, Lcom/gamevil/nexus2/NexusGLActivity;->handleMessage()V

    .line 330
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 331
    const v2, 0x7f07001c

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 332
    const v2, 0x7f07001d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 333
    new-instance v2, Lcom/gamevil/nexus2/xml/NexusTorchwood$1;

    invoke-direct {v2, p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood$1;-><init>(Lcom/gamevil/nexus2/xml/NexusTorchwood;)V

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 340
    .local v0, "alert":Landroid/app/Dialog;
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 341
    new-instance v1, Lcom/gamevil/nexus2/xml/NexusTorchwood$2;

    invoke-direct {v1, p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood$2;-><init>(Lcom/gamevil/nexus2/xml/NexusTorchwood;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 347
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 430
    .end local v0    # "alert":Landroid/app/Dialog;
    :cond_0
    :goto_0
    return-void

    .line 349
    :goto_1
    iget v1, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 351
    iput-boolean v4, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->isRetried:Z

    .line 354
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 355
    const v2, 0x7f07001e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 356
    const v2, 0x7f07001f

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 357
    const v2, 0x7f070023

    new-instance v3, Lcom/gamevil/nexus2/xml/NexusTorchwood$3;

    invoke-direct {v3, p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood$3;-><init>(Lcom/gamevil/nexus2/xml/NexusTorchwood;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 364
    new-instance v2, Lcom/gamevil/nexus2/xml/NexusTorchwood$4;

    invoke-direct {v2, p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood$4;-><init>(Lcom/gamevil/nexus2/xml/NexusTorchwood;)V

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 369
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 370
    .restart local v0    # "alert":Landroid/app/Dialog;
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 371
    new-instance v1, Lcom/gamevil/nexus2/xml/NexusTorchwood$5;

    invoke-direct {v1, p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood$5;-><init>(Lcom/gamevil/nexus2/xml/NexusTorchwood;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 380
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 382
    .end local v0    # "alert":Landroid/app/Dialog;
    :cond_1
    iget v1, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 384
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v1}, Lcom/gamevil/nexus2/NexusGLActivity;->handleMessage()V

    .line 385
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 386
    const v2, 0x7f070024

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 387
    const v2, 0x7f070025

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 388
    new-instance v2, Lcom/gamevil/nexus2/xml/NexusTorchwood$6;

    invoke-direct {v2, p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood$6;-><init>(Lcom/gamevil/nexus2/xml/NexusTorchwood;)V

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 395
    .restart local v0    # "alert":Landroid/app/Dialog;
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 396
    new-instance v1, Lcom/gamevil/nexus2/xml/NexusTorchwood$7;

    invoke-direct {v1, p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood$7;-><init>(Lcom/gamevil/nexus2/xml/NexusTorchwood;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 402
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 404
    .end local v0    # "alert":Landroid/app/Dialog;
    :cond_2
    iget v1, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 406
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v1}, Lcom/gamevil/nexus2/NexusGLActivity;->handleMessage()V

    .line 407
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 408
    const v2, 0x7f070020

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 409
    const v2, 0x7f070021

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 410
    new-instance v2, Lcom/gamevil/nexus2/xml/NexusTorchwood$8;

    invoke-direct {v2, p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood$8;-><init>(Lcom/gamevil/nexus2/xml/NexusTorchwood;)V

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 417
    .restart local v0    # "alert":Landroid/app/Dialog;
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 418
    new-instance v1, Lcom/gamevil/nexus2/xml/NexusTorchwood$9;

    invoke-direct {v1, p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood$9;-><init>(Lcom/gamevil/nexus2/xml/NexusTorchwood;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 424
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method public releaseAll()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/gamevil/nexus2/xml/NexusTorchwood;->releaseDataList()V

    .line 113
    return-void
.end method

.method public save(B)V
    .locals 5
    .param p1, "_state"    # B

    .prologue
    .line 566
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->sbuffer:[B

    const/4 v3, 0x5

    aput-byte p1, v2, v3

    .line 567
    const/4 v1, 0x0

    .line 569
    .local v1, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->mContext:Landroid/content/Context;

    const-string v3, "data"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 571
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood;->sbuffer:[B

    invoke-static {v2}, Lcom/gamevil/nexus2/xml/Base64Nexus2;->encode([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 577
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    if-eqz v1, :cond_0

    .line 588
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 580
    .local v0, "e":Ljava/io/FileNotFoundException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 585
    if-eqz v1, :cond_0

    .line 588
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 589
    :catch_1
    move-exception v0

    .line 591
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 581
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 583
    .local v0, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 585
    if-eqz v1, :cond_0

    .line 588
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 589
    :catch_3
    move-exception v0

    .line 591
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 584
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    .line 585
    if-eqz v1, :cond_1

    .line 588
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 594
    :cond_1
    :goto_1
    throw v2

    .line 589
    :catch_4
    move-exception v0

    .line 591
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 589
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v0

    .line 591
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
