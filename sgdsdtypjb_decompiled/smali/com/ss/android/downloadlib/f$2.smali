.class Lcom/ss/android/downloadlib/f$2;
.super Ljava/lang/Object;
.source "DownloadConfigureImpl.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/d/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/f;->a(Lcom/ss/android/socialbase/downloader/downloader/g;)Lcom/ss/android/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/f;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/f$2;->a:Lcom/ss/android/downloadlib/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->t()Lcom/ss/android/a/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/downloadad/a/b/a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "ad_notification_jump_url"

    invoke-virtual {p1, v2, v1}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/downloadlib/a/i;->a(Lcom/ss/android/socialbase/downloader/g/c;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ss/android/a/a/a/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/f$2;->d(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p1

    const-string v1, "disable_delete_dialog"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/downloadlib/b/a;->a(Lcom/ss/android/downloadad/a/b/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/f;->a(Ljava/lang/String;)Lcom/ss/android/downloadlib/a/b/e;

    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/b;->a()Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/b;->f(I)V

    const/4 p1, 0x1

    return p1
.end method
