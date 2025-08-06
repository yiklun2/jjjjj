.class public Lcom/ss/android/downloadlib/a/c/b;
.super Ljava/lang/Object;
.source "CleanSpaceTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/ss/android/socialbase/downloader/g/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/c/b;->a:Lcom/ss/android/socialbase/downloader/g/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/c/b;->a:Lcom/ss/android/socialbase/downloader/g/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/c/b;->a:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v1

    const-string v2, "cleanspace_task"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/c/b;->a:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/f/d;->o(I)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    iget-object v4, p0, Lcom/ss/android/downloadlib/a/c/b;->a:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/downloadlib/a/c/b;->a:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->m()Lcom/ss/android/a/a/a/n;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->m()Lcom/ss/android/a/a/a/n;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/a/a/a/n;->b()V

    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/a/c/c;->a()V

    invoke-static {}, Lcom/ss/android/downloadlib/a/c/c;->b()V

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->t()I

    move-result v4

    invoke-static {v4}, Lcom/ss/android/downloadlib/f/d;->u(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/downloadlib/a/c/c;->a(Landroid/content/Context;)V

    :cond_3
    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/d;->c(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    cmp-long v7, v4, v2

    if-ltz v7, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/b/a;->e(Z)V

    if-eqz v4, :cond_5

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/b/a;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/g;->a()Lcom/ss/android/downloadlib/a/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/a/b/g;->a(Lcom/ss/android/downloadad/a/b/a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v1

    const-string v2, "cleanspace_download_after_quite_clean"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/c/b;->a:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/f;->e(I)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->m()Lcom/ss/android/a/a/a/n;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/a/b/a;->d(Z)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/c/d;->a()Lcom/ss/android/downloadlib/a/c/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->z()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ss/android/downloadlib/a/c/b$1;

    invoke-direct {v5, p0, v0}, Lcom/ss/android/downloadlib/a/c/b$1;-><init>(Lcom/ss/android/downloadlib/a/c/b;Lcom/ss/android/downloadad/a/b/a;)V

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/downloadlib/a/c/d;->a(Ljava/lang/String;Lcom/ss/android/downloadlib/a/c/e;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->m()Lcom/ss/android/a/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/c/b;->a:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    iget-object v4, p0, Lcom/ss/android/downloadlib/a/c/b;->a:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/ss/android/a/a/a/n;->a(ILjava/lang/String;J)Z

    goto :goto_3

    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "show_dialog_result"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v2

    const-string v3, "cleanspace_window_show"

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/a/b/a;)V

    :goto_3
    return-void
.end method
