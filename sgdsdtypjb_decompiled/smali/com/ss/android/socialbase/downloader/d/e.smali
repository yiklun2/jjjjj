.class public abstract Lcom/ss/android/socialbase/downloader/d/e;
.super Lcom/ss/android/socialbase/downloader/d/c;
.source "AbsNotificationListener.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/d/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/c;-><init>()V

    return-void
.end method

.method private a(ILcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/g/c;->ar()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/b;->a()Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/b;->e(I)Lcom/ss/android/socialbase/downloader/notification/a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/d/e;->a()Lcom/ss/android/socialbase/downloader/notification/a;

    move-result-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/a;->b(J)V

    const/4 v1, -0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/a;->a(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/a;->a(J)V

    :goto_0
    invoke-virtual {v0, p1, p3, p4}, Lcom/ss/android/socialbase/downloader/notification/a;->a(ILcom/ss/android/socialbase/downloader/e/a;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private k(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/b;->a()Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/b;->e(I)Lcom/ss/android/socialbase/downloader/notification/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/d/e;->a()Lcom/ss/android/socialbase/downloader/notification/a;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/b;->a()Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/b;->a(Lcom/ss/android/socialbase/downloader/notification/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/a;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/b;->a()Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/b;->e(I)Lcom/ss/android/socialbase/downloader/notification/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/d/e;->a()Lcom/ss/android/socialbase/downloader/notification/a;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/a;->a(JJ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/ss/android/socialbase/downloader/notification/a;
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/d/c;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/d/e;->k(Lcom/ss/android/socialbase/downloader/g/c;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v0}, Lcom/ss/android/socialbase/downloader/d/e;->a(ILcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;Z)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/d/c;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/d/e;->a(ILcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;Z)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/d/c;->b(Lcom/ss/android/socialbase/downloader/g/c;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ss/android/socialbase/downloader/d/e;->a(ILcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;Z)V

    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/d/c;->c(Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/d/e;->l(Lcom/ss/android/socialbase/downloader/g/c;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/d/c;->d(Lcom/ss/android/socialbase/downloader/g/c;)V

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ss/android/socialbase/downloader/d/e;->a(ILcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;Z)V

    return-void
.end method

.method public e(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/d/c;->e(Lcom/ss/android/socialbase/downloader/g/c;)V

    const/4 v0, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ss/android/socialbase/downloader/d/e;->a(ILcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;Z)V

    return-void
.end method

.method public g(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ss/android/socialbase/downloader/d/e;->a(ILcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;Z)V

    return-void
.end method
