.class public Lcom/ss/android/downloadlib/d/c;
.super Ljava/lang/Object;
.source "NewDownloadCompletedEventDispatcher.java"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/c/d;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadlib/d/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;IJ)V
    .locals 13

    move v0, p2

    move-object v1, p0

    iget-object v2, v1, Lcom/ss/android/downloadlib/d/c;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v2

    move v3, p1

    invoke-virtual {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    return-void

    :cond_2
    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    const-string v5, "download_notification"

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v3, "download_notification_click"

    invoke-virtual {v0, v5, v3, v2}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v3, "download_notification_continue"

    invoke-virtual {v0, v5, v3, v2}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v3, "download_notification_pause"

    invoke-virtual {v0, v5, v3, v2}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/a;->a(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/g/c;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v3

    const-string v4, "download_notification_install"

    invoke-virtual {v3, v5, v4, v0, v2}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    goto :goto_0

    :cond_7
    invoke-static {v4, v2}, Lcom/ss/android/downloadlib/a;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/downloadad/a/b/a;)V

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v0

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/downloadlib/a/a;->a()Lcom/ss/android/downloadlib/a/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/downloadad/a/b/a;->j()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/ss/android/downloadad/a/b/a;->k()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/ss/android/downloadad/a/b/a;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/downloadad/a/b/a;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/downloadlib/a/a;->a(Lcom/ss/android/socialbase/downloader/g/c;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/ss/android/downloadlib/d/c;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result p2

    const/4 p3, -0x3

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/downloader/g/c;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/b;->a()Lcom/ss/android/downloadlib/a/b;

    move-result-object p2

    iget-object p3, p0, Lcom/ss/android/downloadlib/d/c;->a:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/ss/android/downloadlib/a/b;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/downloadlib/a;->a()Lcom/ss/android/downloadlib/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/g;->a()Lcom/ss/android/downloadlib/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/g;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "report_download_cancel"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v2, ""

    const/16 v3, 0x3f4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/e/a;

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/e/a;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/e/a;

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/e/a;->b(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/a/b;->a()Lcom/ss/android/downloadlib/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/a/b;->b()Z

    move-result v0

    return v0
.end method

.method public a(IZ)Z
    .locals 0

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->p()Lcom/ss/android/a/a/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->p()Lcom/ss/android/a/a/a/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ss/android/a/a/a/d;->a(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
