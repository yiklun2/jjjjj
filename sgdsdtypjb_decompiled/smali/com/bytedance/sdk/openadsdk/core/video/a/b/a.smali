.class public Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;
.super Ljava/lang/Object;
.source "VideoPreload.java"


# static fields
.field private static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->a:Landroid/content/Context;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->b:J

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoPreload"

    const-string v1, "Cache file is exist"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->e:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->e:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->e:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/b/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/a/b/a;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/e;->a(Lcom/bytedance/sdk/openadsdk/j/g;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "VideoPreload"

    const-string v2, "Cache file is downloading ..."

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
