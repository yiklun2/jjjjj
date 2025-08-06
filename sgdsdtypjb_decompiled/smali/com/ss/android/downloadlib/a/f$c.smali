.class Lcom/ss/android/downloadlib/a/f$c;
.super Landroid/os/AsyncTask;
.source "CommonDownloadHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/socialbase/downloader/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/a/f;


# direct methods
.method private constructor <init>(Lcom/ss/android/downloadlib/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/a/f;Lcom/ss/android/downloadlib/a/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/a/f$c;-><init>(Lcom/ss/android/downloadlib/a/f;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    aget-object v1, p1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v3

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v1}, Lcom/ss/android/downloadlib/a/f;->f(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/a/a/b/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v1}, Lcom/ss/android/downloadlib/a/f;->f(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/a/a/b/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v1}, Lcom/ss/android/downloadlib/a/f;->f(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/a/a/b/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected a(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/a/f$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/f;->f(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/a/a/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/f;->f(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/a/a/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/a/a/b/c;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v1}, Lcom/ss/android/downloadlib/a/f;->f(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/a/a/b/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->r()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v2}, Lcom/ss/android/downloadlib/a/f;->f(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/a/a/b/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/a/a/b/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/f/i;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/a/b/b;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/f;->a()Lcom/ss/android/downloadlib/a/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v2}, Lcom/ss/android/downloadlib/a/f;->f(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/a/a/b/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/a/a/b/c;->r()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/a/b/b;->b()I

    move-result v3

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/a/b/f;->a(IILcom/ss/android/downloadad/a/b/a;)V

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/a/b/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/downloader/f;->k(I)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/f;->g(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/f;->g(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    const/4 v3, -0x4

    if-ne v0, v3, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/a/f;->a(Lcom/ss/android/downloadlib/a/f;Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/downloader/g/c;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/a/f;->a(Lcom/ss/android/downloadlib/a/f;Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/downloader/g/c;

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/f;->h(Lcom/ss/android/downloadlib/a/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/f;->g(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v2}, Lcom/ss/android/downloadlib/a/f;->i(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/d/aa;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(ILcom/ss/android/socialbase/downloader/d/aa;Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/f;->g(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v1}, Lcom/ss/android/downloadlib/a/f;->i(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/d/aa;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(ILcom/ss/android/socialbase/downloader/d/aa;)V

    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/f;->j(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/downloadlib/a/h;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/f;->g(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v1}, Lcom/ss/android/downloadlib/a/f;->b(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/a/a/d/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v2}, Lcom/ss/android/downloadlib/a/f;->a(Lcom/ss/android/downloadlib/a/f;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/a/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/a/h;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/a/a/d/e;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/b;->a()Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/notification/b;->f(I)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/a/f;->a(Lcom/ss/android/downloadlib/a/f;Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/downloader/g/c;

    :cond_5
    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/f;->g(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p1

    iget-object v3, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v3}, Lcom/ss/android/downloadlib/a/f;->g(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/downloader/f;->k(I)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/f;->h(Lcom/ss/android/downloadlib/a/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/f;->k(Lcom/ss/android/downloadlib/a/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p1

    iget-object v3, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v3}, Lcom/ss/android/downloadlib/a/f;->g(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v4}, Lcom/ss/android/downloadlib/a/f;->i(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/d/aa;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(ILcom/ss/android/socialbase/downloader/d/aa;Z)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/f;->k(Lcom/ss/android/downloadlib/a/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v1}, Lcom/ss/android/downloadlib/a/f;->g(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v3}, Lcom/ss/android/downloadlib/a/f;->i(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/d/aa;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(ILcom/ss/android/socialbase/downloader/d/aa;)V

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    new-instance v0, Lcom/ss/android/socialbase/downloader/g/c$a;

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v1}, Lcom/ss/android/downloadlib/a/f;->f(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/a/a/b/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c$a;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/a/f;->a(Lcom/ss/android/downloadlib/a/f;Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/downloader/g/c;

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/f;->g(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/f;->j(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/downloadlib/a/h;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/f;->g(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v1}, Lcom/ss/android/downloadlib/a/f;->b(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/a/a/d/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v2}, Lcom/ss/android/downloadlib/a/f;->a(Lcom/ss/android/downloadlib/a/f;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/a/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/a/h;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/a/a/d/e;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/f;->a(Lcom/ss/android/downloadlib/a/f;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a/a/b/d;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/d;->a()V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/a/f;->a(Lcom/ss/android/downloadlib/a/f;Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/downloader/g/c;

    :goto_3
    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/f;->j(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/downloadlib/a/h;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f$c;->a:Lcom/ss/android/downloadlib/a/f;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/f;->g(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/a/h;->b(Lcom/ss/android/socialbase/downloader/g/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_4
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/a/f$c;->a([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/a/f$c;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    return-void
.end method
