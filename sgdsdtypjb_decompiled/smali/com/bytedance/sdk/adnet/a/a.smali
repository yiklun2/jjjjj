.class public Lcom/bytedance/sdk/adnet/a/a;
.super Ljava/lang/Object;
.source "AppConfig.java"

# interfaces
.implements Lcom/bytedance/sdk/adnet/c/a;
.implements Lcom/bytedance/sdk/adnet/d/h$a;


# static fields
.field private static b:Lcom/bytedance/sdk/adnet/a/a;


# instance fields
.field final a:Lcom/bytedance/sdk/adnet/d/h;

.field private final c:Z

.field private volatile d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/content/Context;

.field private volatile k:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/adnet/a/a;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/adnet/a/a;->e:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/adnet/a/a;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/adnet/a/a;->g:J

    iput-wide v1, p0, Lcom/bytedance/sdk/adnet/a/a;->h:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/adnet/a/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/sdk/adnet/a/a;->k:Z

    new-instance v0, Lcom/bytedance/sdk/adnet/d/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/adnet/d/h;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/adnet/d/h$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/adnet/a/a;->a:Lcom/bytedance/sdk/adnet/d/h;

    iput-object p1, p0, Lcom/bytedance/sdk/adnet/a/a;->j:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/sdk/adnet/a/a;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/adnet/a/a;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/adnet/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/adnet/a/a;->b:Lcom/bytedance/sdk/adnet/a/a;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/adnet/d/f;->b(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/adnet/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/adnet/a/a;-><init>(Landroid/content/Context;Z)V

    sput-object v2, Lcom/bytedance/sdk/adnet/a/a;->b:Lcom/bytedance/sdk/adnet/a/a;

    invoke-static {v2}, Lcom/bytedance/sdk/adnet/a;->a(Lcom/bytedance/sdk/adnet/c/a;)V

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/adnet/a/a;->b:Lcom/bytedance/sdk/adnet/a/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/adnet/a/a;->d()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_3

    array-length v2, v0

    if-gt v2, p1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/adnet/a/a;->b(I)V

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/adnet/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/adnet/a/a;->b(I)V

    return-void

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/adnet/b/f;

    new-instance v3, Lcom/bytedance/sdk/adnet/a/a$3;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/adnet/a/a$3;-><init>(Lcom/bytedance/sdk/adnet/a/a;I)V

    const/4 p1, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/bytedance/sdk/adnet/b/f;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/adnet/core/m$a;)V

    new-instance v0, Lcom/bytedance/sdk/adnet/core/e;

    invoke-direct {v0}, Lcom/bytedance/sdk/adnet/core/e;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/adnet/core/e;->a(I)Lcom/bytedance/sdk/adnet/core/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/adnet/core/e;->b(I)Lcom/bytedance/sdk/adnet/core/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/adnet/b/f;->setRetryPolicy(Lcom/bytedance/sdk/adnet/face/d;)Lcom/bytedance/sdk/adnet/core/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/a/a;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/adnet/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/adnet/core/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/adnet/core/Request;->build(Lcom/bytedance/sdk/adnet/core/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try app config exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppConfig"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/adnet/a/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/adnet/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/adnet/a/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/adnet/a/a;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/adnet/a/a;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/adnet/a/a;->j:Landroid/content/Context;

    const-string v2, "ss_app_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_refresh_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/sdk/adnet/c/f;->a()Lcom/bytedance/sdk/adnet/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/adnet/c/f;->e()Lcom/bytedance/sdk/adnet/c/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/adnet/c/f;->a()Lcom/bytedance/sdk/adnet/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/adnet/c/f;->e()Lcom/bytedance/sdk/adnet/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/adnet/c/e;->a(Lorg/json/JSONObject;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/get_domains/v4/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/adnet/a;->a()Lcom/bytedance/sdk/adnet/c/b;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/adnet/a/a;->j:Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/adnet/c/b;->a(Landroid/content/Context;)Landroid/location/Address;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/adnet/d/g;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/adnet/d/g;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Address;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Address;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    const-string v0, "latitude"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/adnet/d/g;->a(Ljava/lang/String;D)V

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    const-string v0, "longitude"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/adnet/d/g;->a(Ljava/lang/String;D)V

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "city"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/adnet/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/adnet/a/a;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const-string v0, "force"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/adnet/d/g;->a(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_3

    sget-object p1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_0
    const-string v0, "abi"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/adnet/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/adnet/a;->a()Lcom/bytedance/sdk/adnet/c/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/adnet/c/b;->a()I

    move-result p1

    const-string v0, "aid"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/adnet/d/g;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/sdk/adnet/a;->a()Lcom/bytedance/sdk/adnet/c/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/adnet/c/b;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_platform"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/adnet/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/adnet/a;->a()Lcom/bytedance/sdk/adnet/c/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/adnet/c/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/adnet/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/adnet/a;->a()Lcom/bytedance/sdk/adnet/c/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/adnet/c/b;->d()I

    move-result p1

    const-string v0, "version_code"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/adnet/d/g;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/sdk/adnet/a;->a()Lcom/bytedance/sdk/adnet/c/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/adnet/c/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "custom_info_1"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/adnet/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/adnet/d/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/a/a;->a:Lcom/bytedance/sdk/adnet/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/adnet/d/h;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/adnet/a/a;->b:Lcom/bytedance/sdk/adnet/a/a;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/adnet/d/f;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/adnet/a/a;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/adnet/a/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/adnet/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/adnet/a/a;->b(I)V

    return-void
.end method

.method private d(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/adnet/a/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/adnet/a/a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/adnet/a/a;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/adnet/a/a;->g:J

    iput-wide v0, p0, Lcom/bytedance/sdk/adnet/a/a;->h:J

    :cond_1
    if-eqz p1, :cond_2

    const-wide/32 v0, 0xa4cb80

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2932e00

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/adnet/a/a;->g:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    iget-wide v0, p0, Lcom/bytedance/sdk/adnet/a/a;->h:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/adnet/a/a;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/adnet/d/e;->a(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/adnet/a/a;->k:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/adnet/a/a;->b(Z)Z

    :cond_4
    return-void
.end method

.method private e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/adnet/a/a;->d()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/adnet/a/a;->a(I)V

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/adnet/c/f;->a()Lcom/bytedance/sdk/adnet/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/adnet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/adnet/a/a;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/adnet/a/a;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/adnet/a/a;->b()V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/adnet/c/f;->a()Lcom/bytedance/sdk/adnet/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/adnet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/adnet/a/a;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    const-string v1, "TNCManager"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/adnet/a/a;->f:Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/adnet/a/a;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/adnet/a/a;->a()V

    :cond_1
    const-string p1, "doRefresh, error"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/adnet/a/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/adnet/a/a;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/adnet/a/a;->g:J

    const-string p1, "doRefresh, succ"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/adnet/a/a;->e:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/adnet/a/a;->a()V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/adnet/a/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/adnet/a/a;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/adnet/a/a;->d(Z)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/adnet/a/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/adnet/a/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/adnet/a/a$1;-><init>(Lcom/bytedance/sdk/adnet/a/a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/adnet/a/a;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/adnet/a/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/adnet/c/f;->a()Lcom/bytedance/sdk/adnet/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/adnet/c/f;->e()Lcom/bytedance/sdk/adnet/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/adnet/c/f;->a()Lcom/bytedance/sdk/adnet/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/adnet/c/f;->e()Lcom/bytedance/sdk/adnet/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/adnet/c/e;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRefresh: updating state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/adnet/a/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TNCManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/a/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "doRefresh, already running"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/adnet/a/a;->h:J

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/adnet/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/adnet/a/a$2;-><init>(Lcom/bytedance/sdk/adnet/a/a;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v2
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/adnet/a/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/adnet/a/a;->k:Z

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/a/a;->j:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    iput-wide v0, p0, Lcom/bytedance/sdk/adnet/a/a;->g:J

    invoke-static {}, Lcom/bytedance/sdk/adnet/c/f;->a()Lcom/bytedance/sdk/adnet/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/adnet/c/f;->e()Lcom/bytedance/sdk/adnet/c/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/adnet/c/f;->a()Lcom/bytedance/sdk/adnet/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/adnet/c/f;->e()Lcom/bytedance/sdk/adnet/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/adnet/c/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(Z)V
    .locals 2

    const-string v0, "TNCManager"

    const-string v1, "doRefresh, actual request"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/adnet/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/adnet/a/a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/adnet/a/a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/adnet/a/a;->a:Lcom/bytedance/sdk/adnet/d/h;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/adnet/d/h;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/adnet/a/a;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/adnet/a/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public d()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/adnet/a;->a()Lcom/bytedance/sdk/adnet/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/adnet/c/b;->f()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_1
    return-object v0
.end method
