.class abstract Lcom/bytedance/embedapplog/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/cf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/cf;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bytedance/embedapplog/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/bs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/embedapplog/bt$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/bt$1;-><init>(Lcom/bytedance/embedapplog/bt;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/bt;->b:Lcom/bytedance/embedapplog/bs;

    iput-object p1, p0, Lcom/bytedance/embedapplog/bt;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/bytedance/embedapplog/cf$a;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/bytedance/embedapplog/cf$a;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/cf$a;-><init>()V

    iput-object p1, v0, Lcom/bytedance/embedapplog/cf$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/embedapplog/bt;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/embedapplog/bt;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected abstract a()Lcom/bytedance/embedapplog/cn$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/cn$b<",
            "TSERVICE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/bt;->b:Lcom/bytedance/embedapplog/bs;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/bs;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)Lcom/bytedance/embedapplog/cf$a;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/bt;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/bt;->a()Lcom/bytedance/embedapplog/cn$b;

    move-result-object v1

    new-instance v2, Lcom/bytedance/embedapplog/cn;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/embedapplog/cn;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/cn$b;)V

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/cn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/bt;->a(Ljava/lang/String;)Lcom/bytedance/embedapplog/cf$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Landroid/content/Context;)Landroid/content/Intent;
.end method
