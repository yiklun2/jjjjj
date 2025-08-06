.class public Lcom/bytedance/sdk/openadsdk/i/l$a;
.super Ljava/lang/Object;
.source "Urls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/i/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/i/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/l$a;->c:Lcom/bytedance/sdk/openadsdk/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/i/l$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/l;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/i/l$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/l;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/i/l$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/l$a;->a:Ljava/lang/String;

    return-object v0
.end method
