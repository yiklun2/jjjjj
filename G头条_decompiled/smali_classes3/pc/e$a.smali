.class public Lpc/e$a;
.super Ljava/lang/Object;
.source "Luban.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/e;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lpc/d;

.field public final synthetic d:Lpc/e;


# direct methods
.method public constructor <init>(Lpc/e;Landroid/content/Context;Lpc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/e$a;->d:Lpc/e;

    iput-object p2, p0, Lpc/e$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lpc/e$a;->c:Lpc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "source"

    .line 1
    :try_start_0
    iget-object v1, p0, Lpc/e$a;->d:Lpc/e;

    invoke-static {v1}, Lpc/e;->c(Lpc/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lpc/e$a;->d:Lpc/e;

    invoke-static {v2}, Lpc/e;->c(Lpc/e;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2
    iget-object v1, p0, Lpc/e$a;->d:Lpc/e;

    iget-object v2, p0, Lpc/e$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lpc/e$a;->c:Lpc/d;

    invoke-static {v1, v2, v3}, Lpc/e;->a(Lpc/e;Landroid/content/Context;Lpc/d;)Ljava/io/File;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpc/e$a;->d:Lpc/e;

    invoke-static {v2}, Lpc/e;->c(Lpc/e;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lpc/e$a;->c:Lpc/d;

    invoke-interface {v3}, Lpc/d;->getIndex()I

    move-result v3

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 5
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v3, p0, Lpc/e$a;->c:Lpc/d;

    invoke-interface {v3}, Lpc/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, Lpc/e$a;->d:Lpc/e;

    invoke-static {v1}, Lpc/e;->c(Lpc/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v1, p0, Lpc/e$a;->d:Lpc/e;

    invoke-static {v1}, Lpc/e;->c(Lpc/e;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lpc/e$a;->c:Lpc/d;

    invoke-interface {v2}, Lpc/d;->getIndex()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v3, p0, Lpc/e$a;->c:Lpc/d;

    invoke-interface {v3}, Lpc/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lpc/e$a;->d:Lpc/e;

    invoke-static {v0}, Lpc/e;->c(Lpc/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
