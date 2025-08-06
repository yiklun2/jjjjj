.class Lcom/bytedance/embedapplog/bd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/cn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/bd;->a()Lcom/bytedance/embedapplog/cn$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/cn$b<",
        "Lcom/bytedance/embedapplog/e;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/embedapplog/bd;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/embedapplog/bd$1;->a:Lcom/bytedance/embedapplog/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/e;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/embedapplog/e$a;->a(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/embedapplog/e;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/bd$1;->a(Lcom/bytedance/embedapplog/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bytedance/embedapplog/e;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/embedapplog/e;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/bd$1;->a(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/e;

    move-result-object p1

    return-object p1
.end method
