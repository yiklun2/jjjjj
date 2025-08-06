.class final Lcom/ss/android/socialbase/downloader/m/e$1;
.super Lcom/ss/android/socialbase/downloader/g/a$a;
.source "IPCUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/g/d;)Lcom/ss/android/socialbase/downloader/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/g/d;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/e$1;->a:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$1;->a:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/d;->e(I)Lcom/ss/android/socialbase/downloader/b/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/g/d;->b(Lcom/ss/android/socialbase/downloader/b/h;)I

    move-result p1

    return p1
.end method

.method public a(II)Lcom/ss/android/socialbase/downloader/d/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$1;->a:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/d;->e(I)Lcom/ss/android/socialbase/downloader/b/h;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/b/h;I)Lcom/ss/android/socialbase/downloader/d/aa;

    move-result-object p2

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/h;->b:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/b/h;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/aa;Z)Lcom/ss/android/socialbase/downloader/d/j;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$1;->a:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ss/android/socialbase/downloader/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$1;->a:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->f()Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/downloader/i;)Lcom/ss/android/socialbase/downloader/d/f;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/ss/android/socialbase/downloader/d/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$1;->a:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/d;->e(I)Lcom/ss/android/socialbase/downloader/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->c(Lcom/ss/android/socialbase/downloader/b/h;)Lcom/ss/android/socialbase/downloader/d/aa;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/h;->b:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/b/h;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/aa;Z)Lcom/ss/android/socialbase/downloader/d/j;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/ss/android/socialbase/downloader/d/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$1;->a:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->j()Lcom/ss/android/socialbase/downloader/d/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/ad;)Lcom/ss/android/socialbase/downloader/d/ac;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ss/android/socialbase/downloader/d/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$1;->a:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->k()Lcom/ss/android/socialbase/downloader/d/aj;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/aj;)Lcom/ss/android/socialbase/downloader/d/ai;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ss/android/socialbase/downloader/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$1;->a:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->c()Lcom/ss/android/socialbase/downloader/d/z;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/z;)Lcom/ss/android/socialbase/downloader/d/i;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ss/android/socialbase/downloader/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$1;->a:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->d()Lcom/ss/android/socialbase/downloader/d/o;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/o;)Lcom/ss/android/socialbase/downloader/d/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ss/android/socialbase/downloader/d/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$1;->a:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->h()Lcom/ss/android/socialbase/downloader/d/y;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/y;)Lcom/ss/android/socialbase/downloader/d/w;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ss/android/socialbase/downloader/d/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$1;->a:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->g()Lcom/ss/android/socialbase/downloader/downloader/s;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/downloader/s;)Lcom/ss/android/socialbase/downloader/d/ak;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ss/android/socialbase/downloader/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$1;->a:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->i()Lcom/ss/android/socialbase/downloader/d/s;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/s;)Lcom/ss/android/socialbase/downloader/d/q;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ss/android/socialbase/downloader/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$1;->a:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->e()Lcom/ss/android/socialbase/downloader/d/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/ab;)Lcom/ss/android/socialbase/downloader/d/k;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ss/android/socialbase/downloader/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$1;->a:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->l()Lcom/ss/android/socialbase/downloader/d/u;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/u;)Lcom/ss/android/socialbase/downloader/d/h;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ss/android/socialbase/downloader/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/e$1;->a:Lcom/ss/android/socialbase/downloader/g/d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/d;->r()Lcom/ss/android/socialbase/downloader/d/n;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/n;)Lcom/ss/android/socialbase/downloader/d/m;

    move-result-object v0

    return-object v0
.end method
