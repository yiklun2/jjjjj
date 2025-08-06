.class public Lcom/bytedance/sdk/openadsdk/preload/geckox/c/b;
.super Ljava/lang/Object;
.source "GsonUtil.java"


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/preload/geckox/c/b;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/preload/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/c/b;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/c/b;->a:Lcom/bytedance/sdk/openadsdk/preload/geckox/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/geckox/c/b;->c()Lcom/bytedance/sdk/openadsdk/preload/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/c/b;->b:Lcom/bytedance/sdk/openadsdk/preload/a/f;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/preload/geckox/c/b;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/c/b;->a:Lcom/bytedance/sdk/openadsdk/preload/geckox/c/b;

    return-object v0
.end method

.method private static c()Lcom/bytedance/sdk/openadsdk/preload/a/f;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/a/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/preload/a/g;-><init>()V

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/c/a;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/preload/geckox/c/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/preload/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/preload/a/g;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/c/a;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/preload/geckox/c/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/preload/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/preload/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/preload/a/g;->a()Lcom/bytedance/sdk/openadsdk/preload/a/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/preload/a/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/c/b;->b:Lcom/bytedance/sdk/openadsdk/preload/a/f;

    return-object v0
.end method
