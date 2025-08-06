.class public Lcom/ss/android/downloadlib/guide/install/d;
.super Ljava/lang/Object;
.source "InstallGuideImpl.java"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/c/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/appdownloader/c/m;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v1

    const-string v2, "install_guide_show"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/guide/install/InstallGuideActivity;->a(ILcom/ss/android/socialbase/appdownloader/c/m;)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->r()Lcom/ss/android/a/a/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/guide/install/c;->a(I)Z

    move-result p1

    return p1
.end method
