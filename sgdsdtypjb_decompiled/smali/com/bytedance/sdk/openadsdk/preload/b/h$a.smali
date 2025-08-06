.class public final Lcom/bytedance/sdk/openadsdk/preload/b/h$a;
.super Ljava/lang/Object;
.source "Pipe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/preload/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/openadsdk/preload/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

.field private c:[Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/preload/b/h$a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/preload/b/h$a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b:Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/preload/b/h$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->c:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b:Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/openadsdk/preload/b/d;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/preload/b/h$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a:Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor class == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->c:[Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "args == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/preload/b/h;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h;-><init>(Lcom/bytedance/sdk/openadsdk/preload/b/h$a;Lcom/bytedance/sdk/openadsdk/preload/b/h$1;)V

    return-object v0
.end method
