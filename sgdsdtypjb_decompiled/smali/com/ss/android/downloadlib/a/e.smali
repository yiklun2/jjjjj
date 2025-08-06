.class public Lcom/ss/android/downloadlib/a/e;
.super Ljava/lang/Object;
.source "CleanSpaceHelper.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/ss/android/downloadlib/a/b/d$a;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/e;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/downloadlib/a/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(ILjava/lang/String;JLcom/ss/android/downloadad/a/b/a;JLcom/ss/android/downloadlib/a/f$a;)V
    .locals 18

    move-object/from16 v8, p0

    move-wide/from16 v1, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    iget-object v0, v8, Lcom/ss/android/downloadlib/a/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "apk_size"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/f/d;->o(I)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    long-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/f/d;->p(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long v14, v0, p6

    invoke-virtual {v9, v11}, Lcom/ss/android/downloadad/a/b/a;->e(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/a/e;->b()J

    move-result-wide v16

    cmp-long v0, v16, v14

    if-gez v0, :cond_2

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v3, v13

    move-wide v4, v14

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/a/e;->a(Lcom/ss/android/downloadad/a/b/a;Lorg/json/JSONObject;JJ)V

    invoke-direct {v8, v9}, Lcom/ss/android/downloadlib/a/e;->a(Lcom/ss/android/downloadad/a/b/a;)V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/a/e;->b()J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v9, v11}, Lcom/ss/android/downloadad/a/b/a;->d(Z)V

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/downloadad/a/b/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/a/c/d;->a()Lcom/ss/android/downloadlib/a/c/d;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/a/e$4;

    invoke-direct {v2, v8, v9, v10, v0}, Lcom/ss/android/downloadlib/a/e$4;-><init>(Lcom/ss/android/downloadlib/a/e;Lcom/ss/android/downloadad/a/b/a;Lcom/ss/android/downloadlib/a/f$a;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/a/c/d;->a(Ljava/lang/String;Lcom/ss/android/downloadlib/a/c/e;)V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/a/e;->a(ILcom/ss/android/downloadad/a/b/a;Ljava/lang/String;J)Z

    move-result v12

    goto :goto_3

    :cond_1
    const-string v2, "1"

    invoke-virtual {v9, v2}, Lcom/ss/android/downloadad/a/b/a;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/g;->a()Lcom/ss/android/downloadlib/a/b/g;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/ss/android/downloadlib/a/b/g;->a(Lcom/ss/android/downloadad/a/b/a;)V

    :try_start_1
    const-string v2, "quite_clean_size"

    sub-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "cleanspace_download_after_quite_clean"

    invoke-virtual {v0, v1, v13, v9}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    :cond_2
    :goto_3
    if-nez v12, :cond_3

    iget-object v0, v8, Lcom/ss/android/downloadlib/a/e;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/a/e$5;

    invoke-direct {v1, v8, v10}, Lcom/ss/android/downloadlib/a/e$5;-><init>(Lcom/ss/android/downloadlib/a/e;Lcom/ss/android/downloadlib/a/f$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private a(Lcom/ss/android/downloadad/a/b/a;)V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/e;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->m()Lcom/ss/android/a/a/a/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->m()Lcom/ss/android/a/a/a/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/a/a/a/n;->b()V

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/c/c;->a()V

    invoke-static {}, Lcom/ss/android/downloadlib/a/c/c;->b()V

    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/b/a;->t()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/f/d;->u(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/a/c/c;->a(Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/e;->b()J

    move-result-wide v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "quite_clean_size"

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "clean_quite_finish"

    invoke-virtual {v0, v1, v4, p1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    return-void
.end method

.method private a(Lcom/ss/android/downloadad/a/b/a;Lorg/json/JSONObject;JJ)V
    .locals 1

    :try_start_0
    const-string v0, "available_space"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p2, v0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "apk_download_need_size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p3

    const-string p4, "clean_space_no_enough_for_download"

    invoke-virtual {p3, p4, p2, p1}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/downloadlib/a/e;ILjava/lang/String;JLcom/ss/android/downloadad/a/b/a;JLcom/ss/android/downloadlib/a/f$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ss/android/downloadlib/a/e;->a(ILjava/lang/String;JLcom/ss/android/downloadad/a/b/a;JLcom/ss/android/downloadlib/a/f$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;Lcom/ss/android/downloadlib/a/f$b;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/a/e$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/ss/android/downloadlib/a/e$3;-><init>(Lcom/ss/android/downloadlib/a/e;Lcom/ss/android/downloadad/a/b/a;Lcom/ss/android/downloadlib/a/f$b;)V

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/i/a/b;->a(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/i/i;)V

    return-void
.end method

.method private a(ILcom/ss/android/downloadad/a/b/a;Ljava/lang/String;J)Z
    .locals 3

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/d;->t(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    const-string p3, "clean_space_switch_closed"

    invoke-virtual {p1, p3, p2}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v2, "cleanspace_switch_open"

    invoke-virtual {v0, v2, p2}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->m()Lcom/ss/android/a/a/a/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->m()Lcom/ss/android/a/a/a/n;

    move-result-object p2

    invoke-interface {p2, p1, p3, p4, p5}, Lcom/ss/android/a/a/a/n;->a(ILjava/lang/String;J)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->n()Lcom/ss/android/a/a/a/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ss/android/a/a/a/l;->a()I

    move-result p1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p4, "plugin_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    const-string p4, "clean_ad_plugin_status"

    invoke-virtual {p1, p4, p3, p2}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p3, "show_dialog_result"

    const/4 p4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p3

    const-string p4, "cleanspace_window_show"

    invoke-virtual {p3, p4, p1, p2}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    return v1
.end method

.method private b()J
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->c(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/a/e;)J
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/e;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method a(IJJLcom/ss/android/downloadlib/a/f$a;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p6

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v0, v9, Lcom/ss/android/downloadlib/a/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/f/d;->q(I)J

    move-result-wide v11

    iget-object v0, v9, Lcom/ss/android/downloadlib/a/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, Lcom/ss/android/downloadlib/a/e;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/downloadlib/a/b/d;->b(Ljava/lang/String;)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/downloadad/a/b/a;

    iget-object v2, v9, Lcom/ss/android/downloadlib/a/e;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v2, v2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iget-object v3, v9, Lcom/ss/android/downloadlib/a/e;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v3, v3, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    iget-object v4, v9, Lcom/ss/android/downloadlib/a/e;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v4, v4, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ss/android/downloadad/a/b/a;-><init>(Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;I)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/downloadad/a/b/a;)V

    :cond_1
    move-object v13, v0

    invoke-virtual {v13, v1}, Lcom/ss/android/downloadad/a/b/a;->e(Z)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->m()Lcom/ss/android/a/a/a/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->m()Lcom/ss/android/a/a/a/n;

    move-result-object v0

    invoke-virtual {v13}, Lcom/ss/android/downloadad/a/b/a;->j()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/ss/android/a/a/a/n;->a(J)V

    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/a/c/d;->a()Lcom/ss/android/downloadlib/a/c/d;

    move-result-object v0

    invoke-virtual {v13}, Lcom/ss/android/downloadad/a/b/a;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/a/c/d;->a(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/f/d;->r(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/f/d;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-lez v0, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/f/d;->s(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "clean_no_need_fetch_apk_size"

    invoke-virtual {v0, v1, v13}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    move-object v0, p0

    move/from16 v1, p1

    move-object v2, v8

    move-wide/from16 v3, p4

    move-object v5, v13

    move-wide/from16 v6, p2

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/a/e;->a(ILjava/lang/String;JLcom/ss/android/downloadad/a/b/a;JLcom/ss/android/downloadlib/a/f$a;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "clean_fetch_apk_head_switch_open"

    invoke-virtual {v0, v1, v13}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    new-instance v14, Lcom/ss/android/downloadlib/a/e$1;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object v3, v8

    move-object v4, v13

    move-wide/from16 v5, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/a/e$1;-><init>(Lcom/ss/android/downloadlib/a/e;ILjava/lang/String;Lcom/ss/android/downloadad/a/b/a;JLcom/ss/android/downloadlib/a/f$a;)V

    invoke-direct {p0, v8, v13, v14}, Lcom/ss/android/downloadlib/a/e;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;Lcom/ss/android/downloadlib/a/f$b;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "clean_fetch_apk_head_switch_close"

    invoke-virtual {v0, v1, v13}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    move-wide v11, v2

    :goto_0
    iget-object v0, v9, Lcom/ss/android/downloadlib/a/e;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/a/e$2;

    invoke-direct {v1, p0, v13, v10}, Lcom/ss/android/downloadlib/a/e$2;-><init>(Lcom/ss/android/downloadlib/a/e;Lcom/ss/android/downloadad/a/b/a;Lcom/ss/android/downloadlib/a/f$a;)V

    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/ss/android/downloadlib/a/b/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/e;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
