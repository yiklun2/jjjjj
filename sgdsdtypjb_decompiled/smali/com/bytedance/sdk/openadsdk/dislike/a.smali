.class public Lcom/bytedance/sdk/openadsdk/dislike/a;
.super Ljava/lang/Object;
.source "DislikeDispatcher.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/dislike/a;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/q<",
            "Lcom/bytedance/sdk/openadsdk/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->f()Lcom/bytedance/sdk/openadsdk/core/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/a;->b:Lcom/bytedance/sdk/openadsdk/core/q;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/dislike/a;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/dislike/a;->a:Lcom/bytedance/sdk/openadsdk/dislike/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/dislike/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dislike/a;->a:Lcom/bytedance/sdk/openadsdk/dislike/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dislike/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dislike/a;->a:Lcom/bytedance/sdk/openadsdk/dislike/a;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dislike/a;->a:Lcom/bytedance/sdk/openadsdk/dislike/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/d/l;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/a;->b:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/util/List;)V

    return-void
.end method
