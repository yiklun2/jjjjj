.class public Lcom/ss/android/socialbase/downloader/impls/p;
.super Ljava/lang/Object;
.source "ProcessDownloadHandler.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/n;


# instance fields
.field private final a:Lcom/ss/android/socialbase/downloader/impls/a;

.field private final b:Lcom/ss/android/socialbase/downloader/downloader/k;

.field private final c:Lcom/ss/android/socialbase/downloader/downloader/p;

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/p;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->x()Lcom/ss/android/socialbase/downloader/impls/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->s()Lcom/ss/android/socialbase/downloader/downloader/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->t()Lcom/ss/android/socialbase/downloader/downloader/p;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/p;->c:Lcom/ss/android/socialbase/downloader/downloader/p;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->u()Lcom/ss/android/socialbase/downloader/downloader/p;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/p;->c:Lcom/ss/android/socialbase/downloader/downloader/p;

    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->c()Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "judge_service_alive"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/p;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/a;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->e(I)Z

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/d/an;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2, p1}, Lcom/ss/android/socialbase/downloader/d/an;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(IIII)V

    return-void
.end method

.method public a(IIIJ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(IIIJ)V

    return-void
.end method

.method public a(IIJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(IIJ)V

    return-void
.end method

.method public a(IILcom/ss/android/socialbase/downloader/d/aa;Lcom/ss/android/socialbase/downloader/b/h;Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/a;->b(IILcom/ss/android/socialbase/downloader/d/aa;Lcom/ss/android/socialbase/downloader/b/h;Z)V

    :cond_0
    return-void
.end method

.method public a(IILcom/ss/android/socialbase/downloader/d/aa;Lcom/ss/android/socialbase/downloader/b/h;ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/impls/a;->a(IILcom/ss/android/socialbase/downloader/d/aa;Lcom/ss/android/socialbase/downloader/b/h;ZZ)V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/a;->b(IJ)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->c:Lcom/ss/android/socialbase/downloader/downloader/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/p;->a(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/ss/android/socialbase/downloader/d/ad;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/a;->a(ILcom/ss/android/socialbase/downloader/d/ad;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/a;->a(IZ)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/an;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/d/an;)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/b;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/b;)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/d;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->c:Lcom/ss/android/socialbase/downloader/downloader/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->b(Lcom/ss/android/socialbase/downloader/g/d;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->e()Lcom/ss/android/socialbase/downloader/d/ab;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v3, 0x3eb

    const-string v4, "downloadServiceHandler is null"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/socialbase/downloader/h/a;->a(Lcom/ss/android/socialbase/downloader/d/ab;Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/p;->c:Lcom/ss/android/socialbase/downloader/downloader/p;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/p;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/m/d;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x2000000

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/a;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/p;->b(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/p;->d(IZ)V

    :cond_2
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/p;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(IILcom/ss/android/socialbase/downloader/d/aa;Lcom/ss/android/socialbase/downloader/b/h;Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/a;->a(IILcom/ss/android/socialbase/downloader/d/aa;Lcom/ss/android/socialbase/downloader/b/h;Z)V

    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/a;->b(IZ)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(Lcom/ss/android/socialbase/downloader/g/c;)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/d;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->c:Lcom/ss/android/socialbase/downloader/downloader/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/p;->c(Lcom/ss/android/socialbase/downloader/g/d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->c:Lcom/ss/android/socialbase/downloader/downloader/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/p;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->n(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->f(I)Z

    :cond_0
    return-void
.end method

.method public c(IZ)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->a()Lcom/ss/android/socialbase/downloader/downloader/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/c;->a(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->H()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->g(I)Z

    :cond_0
    return-void
.end method

.method public d(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/a;->c(IZ)V

    :cond_0
    return-void
.end method

.method public e(I)J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->b(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->bl()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->c(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/d;->b(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/k;->c()Z

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->d(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/k;->b()V

    return-void
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->c:Lcom/ss/android/socialbase/downloader/downloader/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(I)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->d(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->c(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->m(I)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/f/a;->a(I)V

    return-void
.end method

.method public l(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->k(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m(I)I
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->a()Lcom/ss/android/socialbase/downloader/downloader/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->a(I)I

    move-result p1

    return p1
.end method

.method public n(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->e(I)Z

    move-result p1

    return p1
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->d(I)V

    return-void
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->b:Lcom/ss/android/socialbase/downloader/downloader/k;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/k;->f(I)Z

    move-result p1

    return p1
.end method

.method public q(I)Lcom/ss/android/socialbase/downloader/d/ad;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->i(I)Lcom/ss/android/socialbase/downloader/d/ad;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(I)Lcom/ss/android/socialbase/downloader/d/aj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->h(I)Lcom/ss/android/socialbase/downloader/d/aj;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->D()Lcom/ss/android/socialbase/downloader/d/aj;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public s(I)Lcom/ss/android/socialbase/downloader/d/u;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/p;->a:Lcom/ss/android/socialbase/downloader/impls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->j(I)Lcom/ss/android/socialbase/downloader/d/u;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
