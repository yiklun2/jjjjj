.class final Lcom/bytedance/sdk/openadsdk/i/g$a;
.super Ljava/lang/Object;
.source "ProxyTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/i/a/a;

.field b:Lcom/bytedance/sdk/openadsdk/i/b/c;

.field c:Ljava/net/Socket;

.field d:Lcom/bytedance/sdk/openadsdk/i/g$c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bytedance/sdk/openadsdk/i/b/c;)Lcom/bytedance/sdk/openadsdk/i/g$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/g$a;->b:Lcom/bytedance/sdk/openadsdk/i/b/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/bytedance/sdk/openadsdk/i/g$c;)Lcom/bytedance/sdk/openadsdk/i/g$a;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/g$a;->d:Lcom/bytedance/sdk/openadsdk/i/g$c;

    return-object p0
.end method

.method a(Ljava/net/Socket;)Lcom/bytedance/sdk/openadsdk/i/g$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/g$a;->c:Ljava/net/Socket;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Lcom/bytedance/sdk/openadsdk/i/g;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/g$a;->b:Lcom/bytedance/sdk/openadsdk/i/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/g$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/i/g;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/i/g;-><init>(Lcom/bytedance/sdk/openadsdk/i/g$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
