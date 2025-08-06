.class public Lcom/ss/android/socialbase/downloader/downloader/d;
.super Ljava/lang/Object;
.source "DownloadResponseHandler.java"


# static fields
.field private static a:Ljava/lang/String; = "ResponseHandler"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private volatile D:J

.field private volatile E:J

.field private final b:Lcom/ss/android/socialbase/downloader/g/c;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ss/android/socialbase/downloader/g/b;

.field private final e:Lcom/ss/android/socialbase/downloader/i/g;

.field private f:Lcom/ss/android/socialbase/downloader/downloader/k;

.field private g:Lcom/ss/android/socialbase/downloader/impls/k;

.field private h:Lcom/ss/android/socialbase/downloader/downloader/t;

.field private i:Lcom/ss/android/socialbase/downloader/g/f;

.field private j:Lcom/ss/android/socialbase/downloader/e/a;

.field private volatile k:Z

.field private volatile l:Z

.field private final m:Lcom/ss/android/socialbase/downloader/l/e;

.field private n:J

.field private o:J

.field private volatile p:J

.field private volatile q:J

.field private final r:Z

.field private final s:Lcom/ss/android/socialbase/downloader/k/a;

.field private final t:Lcom/ss/android/socialbase/downloader/a/a;

.field private final u:Z

.field private final v:J

.field private final w:J

.field private final x:Z

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/g/c;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/i/g;Lcom/ss/android/socialbase/downloader/g/b;Lcom/ss/android/socialbase/downloader/l/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->D:J

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->E:J

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->s()Lcom/ss/android/socialbase/downloader/downloader/k;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->f:Lcom/ss/android/socialbase/downloader/downloader/k;

    instance-of v2, p2, Lcom/ss/android/socialbase/downloader/impls/d;

    if-eqz v2, :cond_0

    check-cast p2, Lcom/ss/android/socialbase/downloader/impls/d;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/impls/d;->a()Lcom/ss/android/socialbase/downloader/impls/k;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->g:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/impls/d;->e()Lcom/ss/android/socialbase/downloader/downloader/t;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->h:Lcom/ss/android/socialbase/downloader/downloader/t;

    :cond_0
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->e:Lcom/ss/android/socialbase/downloader/i/g;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Lcom/ss/android/socialbase/downloader/g/b;

    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->m:Lcom/ss/android/socialbase/downloader/l/e;

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/g/b;->n()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->o:J

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/g/b;->d()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/g/b;->q()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->q:J

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p3}, Lcom/ss/android/socialbase/downloader/g/b;->c(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->q:J

    :goto_0
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/g/b;->p()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->p:J

    invoke-static {}, Lcom/ss/android/socialbase/downloader/a/a;->a()Lcom/ss/android/socialbase/downloader/a/a;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->t:Lcom/ss/android/socialbase/downloader/a/a;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->s:Lcom/ss/android/socialbase/downloader/k/a;

    const-string p2, "sync_strategy"

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->u:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->s:Lcom/ss/android/socialbase/downloader/k/a;

    const/16 p4, 0x1388

    const-string p5, "sync_interval_ms_fg"

    invoke-virtual {p1, p5, p4}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p1

    int-to-long p4, p1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->s:Lcom/ss/android/socialbase/downloader/k/a;

    const/16 v0, 0x3e8

    const-string v1, "sync_interval_ms_bg"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1f4

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->v:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->w:J

    goto :goto_2

    :cond_3
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->v:J

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->w:J

    :goto_2
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->s:Lcom/ss/android/socialbase/downloader/k/a;

    const-string p4, "monitor_rw"

    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p2, :cond_4

    const/4 p3, 0x1

    :cond_4
    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->x:Z

    const/high16 p1, 0x10000

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/downloader/d;)Lcom/ss/android/socialbase/downloader/i/g;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->e:Lcom/ss/android/socialbase/downloader/i/g;

    return-object p0
.end method

.method private a(Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/j/c;
    .locals 8

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->B()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->s:Lcom/ss/android/socialbase/downloader/k/a;

    const/4 v2, 0x0

    const-string v3, "rw_concurrent"

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->bl()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v4

    const-wide/32 v6, 0x1400000

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->s:Lcom/ss/android/socialbase/downloader/k/a;

    const/4 v4, 0x4

    const-string v5, "rw_concurrent_max_buffer_count"

    invoke-virtual {v1, v5, v4}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v1

    :try_start_0
    new-instance v4, Lcom/ss/android/socialbase/downloader/j/a;

    invoke-direct {v4, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/j/a;-><init>(Ljava/io/InputStream;II)V

    iput-boolean v3, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/j/e;

    invoke-direct {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/j/e;-><init>(Ljava/io/InputStream;I)V

    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->y:Z

    return-object v1
.end method

.method private a(D)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v0, "setting_tag"

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->s:Lcom/ss/android/socialbase/downloader/k/a;

    const-string v5, "monitor_download_io"

    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->C:J

    long-to-double v5, v5

    const-wide/16 v7, 0x0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v12, :cond_2

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v12, v14

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :try_start_2
    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->k:Z

    if-eqz v14, :cond_4

    const/4 v13, 0x1

    :cond_3
    :goto_0
    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Z

    if-eqz v14, :cond_5

    const/4 v13, 0x2

    goto :goto_0

    :cond_5
    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->j:Lcom/ss/android/socialbase/downloader/e/a;

    if-eqz v14, :cond_3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/ss/android/socialbase/downloader/m/d;->b(Landroid/content/Context;)Z

    move-result v16

    if-nez v16, :cond_6

    const/16 v16, 0x419

    goto :goto_1

    :cond_6
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result v16

    :goto_1
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/e/a;->b()Ljava/lang/String;

    move-result-object v14

    move/from16 v13, v16

    :goto_2
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->e:Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v15, :cond_7

    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->e:Lcom/ss/android/socialbase/downloader/i/g;

    instance-of v15, v15, Lcom/ss/android/socialbase/downloader/i/d;

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    const/4 v15, 0x1

    :goto_3
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v5, v7

    :try_start_3
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move/from16 v17, v4

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->s:Lcom/ss/android/socialbase/downloader/k/a;

    invoke-virtual {v4, v0}, Lcom/ss/android/socialbase/downloader/k/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url_host"

    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url_path"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url_file"

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "net_lib"

    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "status_code"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v14, :cond_8

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->s:Lcom/ss/android/socialbase/downloader/k/a;

    const-string v4, "exception_msg_length"

    const/16 v9, 0x1f4

    invoke-virtual {v0, v4, v9}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "err_msg"

    invoke-static {v14, v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v0, "download_sec"

    invoke-virtual {v12, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "download_mb"

    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    if-lez v0, :cond_9

    const-string v0, "download_speed"

    div-double/2addr v2, v7

    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_9
    const-string v0, "rw_concurrent"

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->y:Z

    if-eqz v2, :cond_a

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->x:Z

    if-eqz v0, :cond_b

    const-string v0, "rw_read_time"

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->z:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    :try_start_4
    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "rw_write_time"

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->A:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    :try_start_5
    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "rw_sync_time"

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->B:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    :try_start_6
    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_b
    const-string v0, "pkg_name"

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "name"

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v0, "download_io"

    const/4 v2, 0x3

    move/from16 v3, v17

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    if-ne v3, v2, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v4, 0x2

    goto :goto_7

    :cond_d
    :goto_6
    :try_start_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->I()Lcom/ss/android/socialbase/downloader/h/c;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4, v0, v12}, Lcom/ss/android/socialbase/downloader/h/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :goto_7
    if-eq v3, v4, :cond_e

    if-ne v3, v2, :cond_f

    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->J()Lcom/ss/android/socialbase/downloader/h/b;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {v2, v3, v0, v12}, Lcom/ss/android/socialbase/downloader/h/b;->a(Lcom/ss/android/socialbase/downloader/g/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_8
    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/downloader/k;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    instance-of v8, v7, Lcom/ss/android/socialbase/downloader/c/e;

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/l;->a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v15, v1

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Lcom/ss/android/socialbase/downloader/g/b;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Lcom/ss/android/socialbase/downloader/g/b;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/b;->e()Lcom/ss/android/socialbase/downloader/g/b;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Lcom/ss/android/socialbase/downloader/g/b;

    :goto_0
    move-object v5, v1

    if-eqz v5, :cond_7

    iget-wide v1, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    invoke-virtual {v5, v1, v2}, Lcom/ss/android/socialbase/downloader/g/b;->b(J)V

    if-eqz v8, :cond_3

    if-eqz v15, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/g/b;->k()I

    move-result v10

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result v11

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/g/b;->b()I

    move-result v12

    iget-wide v13, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    move-object v9, v15

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/socialbase/downloader/downloader/n;->a(IIIJ)V

    move-object v11, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/g/b;->k()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/g/b;->b()I

    move-result v4

    iget-wide v9, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    move-object/from16 v1, p1

    move-object v11, v5

    move-wide v5, v9

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(IIIJ)V

    :goto_1
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/g/b;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/g/b;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/g/b;->j()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    if-eqz v8, :cond_4

    if-eqz v15, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/g/b;->k()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/g/b;->b()I

    move-result v4

    invoke-interface {v15, v1, v4, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/n;->a(IIJ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/g/b;->k()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/g/b;->b()I

    move-result v4

    invoke-interface {v7, v1, v4, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(IIJ)V

    :goto_2
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_9

    if-eqz v8, :cond_6

    if-eqz v15, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/g/b;->k()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/g/b;->b()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    invoke-interface {v15, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/n;->a(IIJ)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/g/b;->k()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/g/b;->b()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    invoke-interface {v7, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(IIJ)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Lcom/ss/android/socialbase/downloader/g/b;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/b;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v8, :cond_8

    if-eqz v15, :cond_8

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Lcom/ss/android/socialbase/downloader/g/b;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/b;->k()I

    move-result v1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Lcom/ss/android/socialbase/downloader/g/b;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    invoke-interface {v15, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/n;->a(IIJ)V

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Lcom/ss/android/socialbase/downloader/g/b;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/b;->k()I

    move-result v1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Lcom/ss/android/socialbase/downloader/g/b;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/b;->s()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    invoke-interface {v7, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(IIJ)V

    :cond_9
    :goto_3
    return-void
.end method

.method private a(Z)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->E:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->u:Z

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->t:Lcom/ss/android/socialbase/downloader/a/a;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->v:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->w:J

    :goto_0
    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->h()V

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->E:J

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->D:J

    sub-long/2addr v4, v6

    if-nez p1, :cond_2

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/d;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->h()V

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->E:J

    :cond_3
    :goto_1
    return-void
.end method

.method private b(JJ)Z
    .locals 3

    const-wide/32 v0, 0x10000

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 p1, 0x1f4

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->e:Lcom/ss/android/socialbase/downloader/i/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/d$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/d$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->x:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/g/c;->f(Z)V

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->bl()I

    move-result v4

    if-le v4, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->b()Z

    move-result v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/impls/l;->a(Z)Lcom/ss/android/socialbase/downloader/downloader/n;

    move-result-object v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->h:Lcom/ss/android/socialbase/downloader/downloader/t;

    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/n;->c(Lcom/ss/android/socialbase/downloader/g/c;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->h:Lcom/ss/android/socialbase/downloader/downloader/t;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/t;->a(IJ)Lcom/ss/android/socialbase/downloader/g/c;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/n;->c(Lcom/ss/android/socialbase/downloader/g/c;)Z

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->h:Lcom/ss/android/socialbase/downloader/downloader/t;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Lcom/ss/android/socialbase/downloader/g/b;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/b;->k()I

    move-result v3

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    invoke-interface {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/t;->a(IJ)Lcom/ss/android/socialbase/downloader/g/c;

    :goto_2
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->D:J

    :cond_5
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->x:Z

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->B:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->B:J

    :cond_6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    return-wide v0
.end method

.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->p:J

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->q:J

    return-void
.end method

.method public a(JJJ)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->o:J

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->p:J

    iput-wide p5, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->q:J

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->k:Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->g()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->m:Lcom/ss/android/socialbase/downloader/l/e;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->g()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/e/a;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->f()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Lcom/ss/android/socialbase/downloader/g/b;

    if-nez v0, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->e:Lcom/ss/android/socialbase/downloader/i/g;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/i/e;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Lcom/ss/android/socialbase/downloader/g/b;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/b;->l()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->x:Z

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->e:Lcom/ss/android/socialbase/downloader/i/g;

    instance-of v11, v11, Lcom/ss/android/socialbase/downloader/i/a;

    const/4 v15, 0x0

    :try_start_0
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/g/c;->l()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->s:Lcom/ss/android/socialbase/downloader/k/a;

    const-string v12, "flush_buffer_size_byte"

    const/4 v13, -0x1

    invoke-virtual {v5, v12, v13}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v10, v4, v5}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/g/f;

    move-result-object v4

    iput-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-wide v13, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    invoke-virtual {v4, v13, v14}, Lcom/ss/android/socialbase/downloader/g/f;->a(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->e:Lcom/ss/android/socialbase/downloader/i/g;

    invoke-interface {v4}, Lcom/ss/android/socialbase/downloader/i/g;->a()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/g/c;->ab()V

    invoke-direct {v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/j/c;

    move-result-object v4
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    iget-boolean v13, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->y:Z

    invoke-virtual {v12, v13}, Lcom/ss/android/socialbase/downloader/g/c;->e(Z)V

    const-wide/16 v12, 0x0

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->f()Z

    move-result v14
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-eqz v14, :cond_6

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->e:Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/i/g;->d()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/ss/android/socialbase/downloader/j/c;->b()V

    :cond_2
    :try_start_4
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->r:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->m:Lcom/ss/android/socialbase/downloader/l/e;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->g:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->h()V

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_4
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->g:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    if-eqz v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :goto_1
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/io/Closeable;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    aput-object v2, v0, v15

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    :goto_2
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->o:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    iput-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->C:J

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(D)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    aput-object v3, v2, v15

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    throw v0

    :cond_6
    if-eqz v0, :cond_7

    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v4

    move-wide/from16 v16, v6

    :goto_3
    move/from16 v18, v11

    goto/16 :goto_e

    :cond_7
    :goto_4
    :try_start_8
    invoke-interface {v4}, Lcom/ss/android/socialbase/downloader/j/c;->a()Lcom/ss/android/socialbase/downloader/j/b;

    move-result-object v14
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v0, :cond_8

    move-wide/from16 v16, v6

    :try_start_9
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->z:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v18, v18, v12

    add-long v5, v5, v18

    iput-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->z:J
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v10, v4

    goto :goto_3

    :cond_8
    move-wide/from16 v16, v6

    :goto_5
    :try_start_a
    iget v5, v14, Lcom/ss/android/socialbase/downloader/j/b;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/g/c;->ag()Z

    move-result v7

    if-nez v7, :cond_a

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->q:J
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move/from16 v18, v11

    :try_start_b
    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    move-wide/from16 v20, v12

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->o:J

    sub-long/2addr v10, v12

    cmp-long v12, v6, v10

    if-lez v12, :cond_b

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->q:J

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->o:J

    sub-long/2addr v10, v12

    int-to-long v12, v5

    add-long/2addr v10, v12

    cmp-long v12, v6, v10

    if-gez v12, :cond_b

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->q:J

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->o:J

    sub-long/2addr v10, v12

    sub-long/2addr v5, v10

    long-to-int v5, v5

    goto :goto_6

    :cond_a
    move/from16 v18, v11

    move-wide/from16 v20, v12

    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-wide v12, v6

    goto :goto_7

    :cond_c
    move-wide/from16 v12, v20

    :goto_7
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    iget-object v7, v14, Lcom/ss/android/socialbase/downloader/j/b;->a:[B

    invoke-virtual {v6, v7, v15, v5}, Lcom/ss/android/socialbase/downloader/g/f;->a([BII)V

    if-eqz v0, :cond_d

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->A:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v12

    add-long/2addr v6, v10

    iput-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->A:J

    :cond_d
    invoke-interface {v4, v14}, Lcom/ss/android/socialbase/downloader/j/c;->a(Lcom/ss/android/socialbase/downloader/j/b;)V

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    int-to-long v10, v5

    add-long/2addr v6, v10

    iput-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->m:Lcom/ss/android/socialbase/downloader/l/e;

    monitor-enter v6
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iget-boolean v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->r:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Z

    if-nez v5, :cond_f

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->m:Lcom/ss/android/socialbase/downloader/l/e;

    invoke-interface {v5, v10, v11}, Lcom/ss/android/socialbase/downloader/l/e;->a(J)Z

    move-result v5

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->g:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-direct {v1, v7}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    invoke-direct {v1, v5}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Z)V

    goto :goto_8

    :cond_e
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->m:Lcom/ss/android/socialbase/downloader/l/e;

    invoke-interface {v5, v10, v11}, Lcom/ss/android/socialbase/downloader/l/e;->a(J)Z

    move-result v5

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->g:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-direct {v1, v7}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    invoke-direct {v1, v5}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Z)V

    :cond_f
    :goto_8
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/g/c;->aO()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/g/c;->aP()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/g/c;->ag()Z

    move-result v5

    if-nez v5, :cond_15

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->q:J

    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-ltz v7, :cond_15

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->q:J

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    move-wide/from16 v20, v12

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->o:J
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    sub-long/2addr v10, v12

    cmp-long v7, v5, v10

    if-gtz v7, :cond_16

    :goto_9
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->e:Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/i/g;->d()V

    :cond_10
    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/ss/android/socialbase/downloader/j/c;->b()V

    :cond_11
    :try_start_e
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->r:Z

    if-eqz v0, :cond_13

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->m:Lcom/ss/android/socialbase/downloader/l/e;

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Z

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->g:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    if-eqz v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->h()V

    :cond_12
    monitor-exit v4

    goto :goto_a

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0

    :cond_13
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->g:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    if-eqz v0, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->h()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_14
    :goto_a
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/Closeable;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    aput-object v4, v0, v15

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    aput-object v3, v2, v15

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    throw v0

    :cond_15
    move-wide/from16 v20, v12

    :cond_16
    move-wide/from16 v6, v16

    move/from16 v11, v18

    move-wide/from16 v12, v20

    goto/16 :goto_0

    :cond_17
    :try_start_11
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/f;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/e/f;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/d;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/e/d;-><init>()V

    throw v0
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_b

    :catchall_9
    move-exception v0

    move-wide/from16 v16, v6

    :goto_b
    move/from16 v18, v11

    :goto_c
    move-object v10, v4

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v10, v4

    goto/16 :goto_13

    :cond_19
    move-wide/from16 v16, v6

    move/from16 v18, v11

    :try_start_14
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v4, 0x412

    new-instance v6, Ljava/io/IOException;

    const-string v7, "inputStream is null"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v6}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-wide/from16 v16, v6

    move/from16 v18, v11

    new-instance v4, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v6, 0x41e

    invoke-direct {v4, v6, v0}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/Throwable;)V

    throw v4
    :try_end_14
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_d

    :catchall_b
    move-exception v0

    move-wide/from16 v16, v6

    move/from16 v18, v11

    :goto_d
    const/4 v10, 0x0

    :goto_e
    if-eqz v18, :cond_1a

    :try_start_15
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->e:Lcom/ss/android/socialbase/downloader/i/g;

    check-cast v4, Lcom/ss/android/socialbase/downloader/i/a;

    invoke-virtual {v4, v0}, Lcom/ss/android/socialbase/downloader/i/a;->a(Ljava/lang/Throwable;)V

    :cond_1a
    sget-object v4, Lcom/ss/android/socialbase/downloader/downloader/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleResponse: e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ss/android/socialbase/downloader/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->f()Z

    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    if-eqz v4, :cond_20

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->e:Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/i/g;->d()V

    :cond_1b
    if-eqz v10, :cond_1c

    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/j/c;->b()V

    :cond_1c
    :try_start_16
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->r:Z

    if-eqz v0, :cond_1e

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->m:Lcom/ss/android/socialbase/downloader/l/e;

    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :try_start_17
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Z

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->g:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    if-eqz v0, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->h()V

    :cond_1d
    monitor-exit v2

    goto :goto_f

    :catchall_c
    move-exception v0

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    throw v0

    :cond_1e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->g:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    if-eqz v0, :cond_1f

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->h()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :cond_1f
    :goto_f
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/io/Closeable;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    aput-object v2, v0, v15

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catchall_d
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    aput-object v3, v2, v15

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    throw v0

    :cond_20
    :try_start_19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :cond_21
    :try_start_1a
    const-string v4, "ResponseHandler"

    invoke-static {v0, v4}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1a
    .catch Lcom/ss/android/socialbase/downloader/e/a; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->e:Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/i/g;->d()V

    :cond_22
    if-eqz v10, :cond_23

    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/j/c;->b()V

    :cond_23
    :try_start_1b
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->r:Z

    if-eqz v0, :cond_25

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->m:Lcom/ss/android/socialbase/downloader/l/e;

    monitor-enter v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :try_start_1c
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Z

    if-nez v0, :cond_24

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->g:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    if-eqz v0, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->h()V

    :cond_24
    monitor-exit v4

    goto :goto_10

    :catchall_e
    move-exception v0

    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    throw v0

    :cond_25
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->g:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    if-eqz v0, :cond_26

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->h()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :cond_26
    :goto_10
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/io/Closeable;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    aput-object v4, v0, v15

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    :goto_11
    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->o:J

    sub-long/2addr v6, v10

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v10, 0x4130000000000000L    # 1048576.0

    div-double/2addr v6, v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iput-wide v10, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->C:J

    invoke-direct {v1, v6, v7}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(D)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->b:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ag()Z

    move-result v0

    if-eqz v0, :cond_27

    return-void

    :cond_27
    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    iget-wide v8, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->o:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_29

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->q:J

    cmp-long v0, v10, v8

    if-ltz v0, :cond_29

    iget-wide v8, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->q:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_28

    goto :goto_12

    :cond_28
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v4, 0x41b

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v8, v3

    const/4 v2, 0x2

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->q:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->p:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const-string v2, "handle data length[%d] != content length[%d] downloadChunkContentLen[%d], range[%d, %d) , current offset[%d] , handle start from %d"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_29
    :goto_12
    return-void

    :catchall_f
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    aput-object v3, v2, v15

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    throw v0

    :catch_2
    move-exception v0

    :try_start_1e
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->j:Lcom/ss/android/socialbase/downloader/e/a;

    throw v0

    :catch_3
    move-exception v0

    const/4 v10, 0x0

    :goto_13
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleResponse: BaseException e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->s:Lcom/ss/android/socialbase/downloader/k/a;

    const-string v3, "ignore_base_ex_on_stop_status"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->f()Z

    move-result v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    if-eqz v2, :cond_2f

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->e:Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/i/g;->d()V

    :cond_2a
    if-eqz v10, :cond_2b

    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/j/c;->b()V

    :cond_2b
    :try_start_1f
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->r:Z

    if-eqz v0, :cond_2d

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->m:Lcom/ss/android/socialbase/downloader/l/e;

    monitor-enter v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->g:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    if-eqz v0, :cond_2c

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->h()V

    :cond_2c
    monitor-exit v2

    goto :goto_14

    :catchall_10
    move-exception v0

    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :try_start_21
    throw v0

    :cond_2d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->g:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    if-eqz v0, :cond_2e

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->h()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :cond_2e
    :goto_14
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/io/Closeable;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    aput-object v2, v0, v15

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catchall_11
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    aput-object v3, v2, v15

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    throw v0

    :cond_2f
    :try_start_22
    invoke-static {}, Lcom/ss/android/socialbase/downloader/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/e/a;->printStackTrace()V

    :cond_30
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->j:Lcom/ss/android/socialbase/downloader/e/a;

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :catchall_12
    move-exception v0

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->e:Lcom/ss/android/socialbase/downloader/i/g;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/i/g;->d()V

    :cond_31
    if-eqz v10, :cond_32

    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/j/c;->b()V

    :cond_32
    :try_start_23
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->r:Z

    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->m:Lcom/ss/android/socialbase/downloader/l/e;

    monitor-enter v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    :try_start_24
    iget-boolean v3, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Z

    if-nez v3, :cond_33

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->g:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    if-eqz v3, :cond_33

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->h()V

    :cond_33
    monitor-exit v2

    goto :goto_15

    :catchall_13
    move-exception v0

    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :try_start_25
    throw v0

    :cond_34
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->g:Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    if-eqz v2, :cond_35

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->h()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :cond_35
    :goto_15
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    aput-object v3, v2, v15

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->n:J

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->o:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    iput-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->C:J

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/d;->a(D)V

    throw v0

    :catchall_14
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/d;->i:Lcom/ss/android/socialbase/downloader/g/f;

    aput-object v3, v2, v15

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    throw v0

    :cond_36
    new-instance v0, Lcom/ss/android/socialbase/downloader/e/g;

    const/16 v2, 0x3ec

    const-string v3, "the content-length is 0"

    invoke-direct {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/e/g;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_37
    :goto_16
    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->D:J

    return-wide v0
.end method
