.class final Lcom/ss/android/socialbase/downloader/m/e$12;
.super Lcom/ss/android/socialbase/downloader/d/j$a;
.source "IPCUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/aa;Z)Lcom/ss/android/socialbase/downloader/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/d/aa;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/d/aa;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->a:Lcom/ss/android/socialbase/downloader/d/aa;

    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->b:Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->a:Lcom/ss/android/socialbase/downloader/d/aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/e$12$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/e$12$1;-><init>(Lcom/ss/android/socialbase/downloader/m/e$12;Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->a:Lcom/ss/android/socialbase/downloader/d/aa;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/aa;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/e$12$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/m/e$12$9;-><init>(Lcom/ss/android/socialbase/downloader/m/e$12;Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->a:Lcom/ss/android/socialbase/downloader/d/aa;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/d/aa;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/e$12$5;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/e$12$5;-><init>(Lcom/ss/android/socialbase/downloader/m/e$12;Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->a:Lcom/ss/android/socialbase/downloader/d/aa;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/aa;->b(Lcom/ss/android/socialbase/downloader/g/c;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/e$12$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/m/e$12$2;-><init>(Lcom/ss/android/socialbase/downloader/m/e$12;Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->a:Lcom/ss/android/socialbase/downloader/d/aa;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/d/aa;->b(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/e$12$6;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/e$12$6;-><init>(Lcom/ss/android/socialbase/downloader/m/e$12;Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->a:Lcom/ss/android/socialbase/downloader/d/aa;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/aa;->c(Lcom/ss/android/socialbase/downloader/g/c;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/e$12$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/m/e$12$3;-><init>(Lcom/ss/android/socialbase/downloader/m/e$12;Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->a:Lcom/ss/android/socialbase/downloader/d/aa;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/d/aa;->c(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/e$12$7;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/e$12$7;-><init>(Lcom/ss/android/socialbase/downloader/m/e$12;Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->a:Lcom/ss/android/socialbase/downloader/d/aa;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/aa;->d(Lcom/ss/android/socialbase/downloader/g/c;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/e$12$8;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/e$12$8;-><init>(Lcom/ss/android/socialbase/downloader/m/e$12;Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->a:Lcom/ss/android/socialbase/downloader/d/aa;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/aa;->e(Lcom/ss/android/socialbase/downloader/g/c;)V

    :goto_0
    return-void
.end method

.method public f(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/e$12$10;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/e$12$10;-><init>(Lcom/ss/android/socialbase/downloader/m/e$12;Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->a:Lcom/ss/android/socialbase/downloader/d/aa;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/aa;->f(Lcom/ss/android/socialbase/downloader/g/c;)V

    :goto_0
    return-void
.end method

.method public g(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/e$12$11;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/e$12$11;-><init>(Lcom/ss/android/socialbase/downloader/m/e$12;Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->a:Lcom/ss/android/socialbase/downloader/d/aa;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/aa;->h(Lcom/ss/android/socialbase/downloader/g/c;)V

    :goto_0
    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/e$12$12;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/e$12$12;-><init>(Lcom/ss/android/socialbase/downloader/m/e$12;Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->a:Lcom/ss/android/socialbase/downloader/d/aa;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/aa;->i(Lcom/ss/android/socialbase/downloader/g/c;)V

    :goto_0
    return-void
.end method

.method public i(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->a:Lcom/ss/android/socialbase/downloader/d/aa;

    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/d/t;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/m/e$12;->b:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/e$12$4;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/e$12$4;-><init>(Lcom/ss/android/socialbase/downloader/m/e$12;Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/ss/android/socialbase/downloader/d/t;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/d/t;->g(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method
