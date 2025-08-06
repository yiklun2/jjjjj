.class Lcom/ss/android/downloadlib/f;
.super Ljava/lang/Object;
.source "DownloadConfigureImpl.java"

# interfaces
.implements Lcom/ss/android/a/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/a/a/a/b;)Lcom/ss/android/a/a/a;
    .locals 2

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/j;->a(Lcom/ss/android/a/a/a/b;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/f$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/f$1;-><init>(Lcom/ss/android/downloadlib/f;Lcom/ss/android/a/a/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/appdownloader/c/i;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/a/f;)Lcom/ss/android/a/a/a;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/j;->a(Lcom/ss/android/a/a/a/f;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/a/g;)Lcom/ss/android/a/a/a;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/j;->a(Lcom/ss/android/a/a/a/g;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/a/h;)Lcom/ss/android/a/a/a;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/j;->a(Lcom/ss/android/a/a/a/h;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/a/i;)Lcom/ss/android/a/a/a;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/j;->a(Lcom/ss/android/a/a/a/i;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/a/k;)Lcom/ss/android/a/a/a;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/j;->a(Lcom/ss/android/a/a/a/k;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/d/a;)Lcom/ss/android/a/a/a;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/j;->a(Lcom/ss/android/a/a/d/a;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/downloader/g;)Lcom/ss/android/a/a/a;
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->r()Lcom/ss/android/socialbase/downloader/downloader/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/a/d;->a()Lcom/ss/android/socialbase/downloader/downloader/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->a(Lcom/ss/android/socialbase/downloader/downloader/h;)Lcom/ss/android/socialbase/downloader/downloader/g;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->x()Lcom/ss/android/socialbase/downloader/d/aj;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/downloadlib/f$2;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/f$2;-><init>(Lcom/ss/android/downloadlib/f;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->a(Lcom/ss/android/socialbase/downloader/d/aj;)Lcom/ss/android/socialbase/downloader/downloader/g;

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/g;->o()Lcom/ss/android/socialbase/downloader/d/n;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/downloadlib/d/a;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/d/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/g;->a(Lcom/ss/android/socialbase/downloader/d/n;)Lcom/ss/android/socialbase/downloader/downloader/g;

    :cond_2
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Lcom/ss/android/socialbase/downloader/downloader/g;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/a/a/a;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/j;->a(Ljava/lang/String;)V

    return-object p0
.end method
