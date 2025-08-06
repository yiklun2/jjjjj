.class public Lcom/ss/android/downloadlib/a/a;
.super Ljava/lang/Object;
.source "AdDelayTaskManager.java"

# interfaces
.implements Lcom/ss/android/downloadlib/f/j$a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/ss/android/downloadlib/a/a;


# instance fields
.field private c:Lcom/ss/android/downloadlib/f/j;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/android/downloadlib/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/downloadlib/f/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/f/j;-><init>(Landroid/os/Looper;Lcom/ss/android/downloadlib/f/j$a;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/a;->c:Lcom/ss/android/downloadlib/f/j;

    return-void
.end method

.method public static a()Lcom/ss/android/downloadlib/a/a;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/a/a;->b:Lcom/ss/android/downloadlib/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/a/a;->b:Lcom/ss/android/downloadlib/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/downloadlib/a/a;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/a/a;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/a/a;->b:Lcom/ss/android/downloadlib/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/a/a;->b:Lcom/ss/android/downloadlib/a/a;

    return-object v0
.end method

.method private a(Lcom/ss/android/downloadlib/a/b/a;I)V
    .locals 5

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->l()Lcom/ss/android/a/a/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->l()Lcom/ss/android/a/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/a/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p2, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object p2

    iget-wide v0, p1, Lcom/ss/android/downloadlib/a/b/a;->b:J

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadlib/a/b/d;->d(J)Lcom/ss/android/downloadad/a/b/a;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "ttdownloader_type"

    const-string v3, "miui_silent_install"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/ss/android/downloadlib/a/b/a;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/f/i;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "ttdownloader_message"

    if-eqz v2, :cond_3

    :try_start_1
    const-string v2, "miui_silent_install_succeed"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const-string v2, "miui_silent_install_failed: has started service"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x5

    :catch_0
    :goto_0
    new-instance v2, Lcom/ss/android/socialbase/downloader/e/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->g()Lcom/ss/android/socialbase/appdownloader/c/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2, v1}, Lcom/ss/android/socialbase/appdownloader/c/h;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "anti_hijack_result"

    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/ss/android/downloadlib/a/b/a;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/ss/android/downloadlib/f/i;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p2

    iget-wide v0, p1, Lcom/ss/android/downloadlib/a/b/a;->b:J

    const-string p1, "delayinstall_installed"

    invoke-virtual {p2, p1, v0, v1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;J)V

    return-void

    :cond_5
    iget-object p2, p1, Lcom/ss/android/downloadlib/a/b/a;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/ss/android/downloadlib/f/i;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p2

    iget-wide v0, p1, Lcom/ss/android/downloadlib/a/b/a;->b:J

    const-string p1, "delayinstall_file_lost"

    invoke-virtual {p2, p1, v0, v1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;J)V

    return-void

    :cond_6
    invoke-static {}, Lcom/ss/android/downloadlib/a/a/a;->a()Lcom/ss/android/downloadlib/a/a/a;

    move-result-object p2

    iget-object v0, p1, Lcom/ss/android/downloadlib/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/a/a/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p2

    iget-wide v0, p1, Lcom/ss/android/downloadlib/a/b/a;->b:J

    const-string p1, "delayinstall_conflict_with_back_dialog"

    invoke-virtual {p2, p1, v0, v1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;J)V

    return-void

    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p2

    iget-wide v0, p1, Lcom/ss/android/downloadlib/a/b/a;->b:J

    const-string v2, "delayinstall_install_start"

    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object p2

    iget-wide v0, p1, Lcom/ss/android/downloadlib/a/b/a;->a:J

    long-to-int p1, v0

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;I)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/downloadlib/a/b/a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/a/a;->a(Lcom/ss/android/downloadlib/a/b/a;I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    new-instance v12, Lcom/ss/android/downloadlib/a/b/a;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    int-to-long v2, v1

    move-object v1, v12

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/downloadlib/a/b/a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v1

    const-string v2, "back_miui_silent_install"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0xc8

    if-nez v2, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.miui.securitycore"

    const-string v5, "com.miui.enterprise.service.EntInstallService"

    invoke-static {v2, v4, v5}, Lcom/ss/android/socialbase/downloader/m/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->bw()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "extra_silent_install_succeed"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/ss/android/downloadlib/a/a;->c:Lcom/ss/android/downloadlib/f/j;

    invoke-virtual {v2, v3, v12}, Lcom/ss/android/downloadlib/f/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->arg1:I

    const v3, 0xea60

    const-string v4, "check_silent_install_interval"

    invoke-virtual {v1, v4, v3}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, v0, Lcom/ss/android/downloadlib/a/a;->c:Lcom/ss/android/downloadlib/f/j;

    int-to-long v4, v1

    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/downloadlib/f/j;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v1

    iget-wide v4, v12, Lcom/ss/android/downloadlib/a/b/a;->b:J

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/downloadlib/a/b/d;->d(J)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, -0x1

    :try_start_0
    const-string v5, "ttdownloader_type"

    const-string v6, "miui_silent_install"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ttdownloader_message"

    const-string v6, "miui_silent_install_failed: has not started service"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    :catch_0
    new-instance v5, Lcom/ss/android/socialbase/downloader/e/a;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->g()Lcom/ss/android/socialbase/appdownloader/c/h;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7, v5, v4}, Lcom/ss/android/socialbase/appdownloader/c/h;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v4

    const-string v5, "embeded_ad"

    const-string v6, "anti_hijack_result"

    invoke-virtual {v4, v5, v6, v2, v1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->u()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lcom/ss/android/downloadlib/a/a;->d:J

    sub-long/2addr v1, v4

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->w()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->x()J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-gez v8, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->x()J

    move-result-wide v6

    sub-long/2addr v6, v1

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v6

    iput-wide v1, v0, Lcom/ss/android/downloadlib/a/a;->d:J

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/downloadlib/a/a;->d:J

    :goto_0
    iget-object v1, v0, Lcom/ss/android/downloadlib/a/a;->c:Lcom/ss/android/downloadlib/f/j;

    invoke-virtual {v1, v3, v12}, Lcom/ss/android/downloadlib/f/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/downloadlib/f/j;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
