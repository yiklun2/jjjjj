.class public Lcom/ss/android/downloadlib/a/h;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Lcom/ss/android/downloadlib/f/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/a/h$b;,
        Lcom/ss/android/downloadlib/a/h$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/ss/android/downloadlib/a/b/d$a;

.field private c:Z

.field private final d:Lcom/ss/android/downloadlib/f/j;

.field private e:Lcom/ss/android/downloadlib/a/h$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/a/h;->c:Z

    new-instance v0, Lcom/ss/android/downloadlib/f/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/f/j;-><init>(Landroid/os/Looper;Lcom/ss/android/downloadlib/f/j$a;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/h;->d:Lcom/ss/android/downloadlib/f/j;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/downloadlib/a/h;)Lcom/ss/android/downloadlib/a/b/d$a;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    return-object p0
.end method

.method private a(Lcom/ss/android/socialbase/downloader/k/a;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object p1, p1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v2, v2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v2}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1}, Lcom/ss/android/downloadlib/f/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    return-object v2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->b(I)V

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_1
    const-string v4, "ttdownloader_code"

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    const-string v6, "label_external_permission"

    invoke-virtual {v4, v6, v0, v5}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/a/b/d$a;)V

    const/4 v0, 0x0

    :try_start_2
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/c;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :goto_2
    invoke-static {p1}, Lcom/ss/android/downloadlib/f/d;->a(Lcom/ss/android/socialbase/downloader/k/a;)I

    move-result p1

    if-eqz p1, :cond_b

    const/4 v4, 0x4

    if-eq p1, v4, :cond_9

    if-nez v1, :cond_6

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x3

    if-eq p1, v3, :cond_7

    if-nez v1, :cond_b

    if-ne p1, v2, :cond_b

    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_4
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/a/a/b/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ss/android/a/a/b/d;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/ss/android/a/a/b/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/a/a/b/d;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/a/a/b/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private a(I)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/a;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object p1, p1, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    invoke-interface {p1}, Lcom/ss/android/a/a/b/a;->b()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/a/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/a/h;->a:J

    return-wide v0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/a/a/b/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ss/android/a/a/b/e;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/ss/android/a/a/b/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/a/a/b/e;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/a/a/b/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private b(Lcom/ss/android/a/a/a/q;)V
    .locals 3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/a/a/a/q;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Lcom/ss/android/downloadlib/a/h$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/a/h$2;-><init>(Lcom/ss/android/downloadlib/a/h;Lcom/ss/android/a/a/a/q;)V

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/f/g;->a([Ljava/lang/String;Lcom/ss/android/downloadlib/f/g$a;)V

    return-void
.end method

.method private c()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/a;->d()Z

    move-result v0

    return v0
.end method

.method private e(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/a/h;->f(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object p1, p1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/i;->a(Lcom/ss/android/a/a/b/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()V
    .locals 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/h;->d:Lcom/ss/android/downloadlib/f/j;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/downloadlib/f/j;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private f(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result p1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/i;->a(Lcom/ss/android/a/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/d/aa;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v1, v1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->j()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/ss/android/socialbase/downloader/g/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/ss/android/socialbase/downloader/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v1, v1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v3, v3, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v3}, Lcom/ss/android/a/a/b/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v4, v4, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v4}, Lcom/ss/android/a/a/b/c;->k()Z

    move-result v4

    iget-object v5, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v5, v5, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v5}, Lcom/ss/android/a/a/b/c;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/ss/android/downloadlib/f/c;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v3, v3, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-static {v3}, Lcom/ss/android/downloadlib/f/d;->a(Lcom/ss/android/a/a/b/c;)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v4, v4, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v4}, Lcom/ss/android/a/a/b/c;->F()I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v5, v5, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v5}, Lcom/ss/android/a/a/b/c;->t()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v5, v5, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-static {v5}, Lcom/ss/android/downloadlib/a/i;->b(Lcom/ss/android/a/a/b/c;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v4, 0x4

    :cond_4
    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/a/h;->a(Lcom/ss/android/socialbase/downloader/k/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v6, v6, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v6}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/ss/android/socialbase/downloader/downloader/f;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v9, v9, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v9}, Lcom/ss/android/a/a/b/c;->A()I

    move-result v9

    if-ne v8, v9, :cond_5

    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/g/c;->g(Z)V

    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_5
    new-instance v6, Lcom/ss/android/socialbase/appdownloader/f;

    iget-object v8, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v8, v8, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v8}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, p1, v8}, Lcom/ss/android/socialbase/appdownloader/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object p1, p1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/ss/android/socialbase/appdownloader/f;->b(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    iget-object v6, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v6, v6, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v6}, Lcom/ss/android/a/a/b/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/ss/android/socialbase/appdownloader/f;->a(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/f;->d(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/appdownloader/f;->a(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v1, v1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->l()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/f;->a(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v1, v1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->m()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/f;->c(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v1, v1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/f;->b(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/ss/android/socialbase/appdownloader/f;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v1, v1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/f;->i(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v1, v1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/f;->g(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v1, v1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->f()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/appdownloader/f;->a(J)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->a(Lcom/ss/android/socialbase/downloader/d/aa;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object p2, p2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/c;->q()Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "need_independent_process"

    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->l(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object p2, p2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/c;->D()Lcom/ss/android/socialbase/downloader/d/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->a(Lcom/ss/android/socialbase/downloader/d/u;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object p2, p2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/c;->C()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->b(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object p2, p2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/c;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->f(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->c(I)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->d(I)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object p2, p2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-static {p2}, Lcom/ss/android/downloadlib/f/d;->b(Lcom/ss/android/a/a/b/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/ss/android/socialbase/appdownloader/f;->i(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/ss/android/socialbase/appdownloader/f;->j(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    const/4 p2, 0x5

    const-string v1, "retry_count"

    invoke-virtual {v3, v1, p2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->a(I)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    const-string p2, "backup_url_retry_count"

    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->b(I)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/ss/android/socialbase/appdownloader/f;->j(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    const-string p2, "need_head_connection"

    invoke-virtual {v3, p2, v7}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v7, :cond_8

    const/4 p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->m(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    const-string p2, "need_https_to_http_retry"

    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v7, :cond_9

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->d(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    const-string p2, "need_chunk_downgrade_retry"

    invoke-virtual {v3, p2, v7}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v7, :cond_a

    const/4 p2, 0x1

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->h(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    const-string p2, "need_retry_delay"

    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v7, :cond_b

    const/4 p2, 0x1

    goto :goto_6

    :cond_b
    const/4 p2, 0x0

    :goto_6
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->g(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    const-string p2, "retry_delay_time_array"

    invoke-virtual {v3, p2}, Lcom/ss/android/socialbase/downloader/k/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->h(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    const-string p2, "need_reuse_runnable"

    invoke-virtual {v3, p2, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v7, :cond_c

    const/4 p2, 0x1

    goto :goto_7

    :cond_c
    const/4 p2, 0x0

    :goto_7
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->k(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object p2, p2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v1, v1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->p()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/downloadlib/a/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->a(Lcom/ss/android/socialbase/downloader/downloader/i;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object p2, p2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/c;->p()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/downloadlib/a/d;->a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/downloader/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->a(Lcom/ss/android/socialbase/downloader/downloader/h;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/appdownloader/f;->e(I)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object p2, p2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object p2, p2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->e(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    goto :goto_8

    :cond_d
    const-string p2, "application/vnd.android.package-archive"

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->e(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    :goto_8
    const/4 p2, 0x0

    const-string v1, "clear_space_use_disk_handler"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_e

    new-instance p2, Lcom/ss/android/downloadlib/a/c/a;

    invoke-direct {p2}, Lcom/ss/android/downloadlib/a/c/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->a(Lcom/ss/android/socialbase/downloader/d/s;)Lcom/ss/android/socialbase/appdownloader/f;

    :cond_e
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/h;->c()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/a/i;->a(Lcom/ss/android/a/a/b/c;ZLcom/ss/android/socialbase/appdownloader/f;)I

    move-result p1

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/a/c/a;->a(I)V

    :cond_f
    return p1
.end method

.method public a(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/ss/android/downloadlib/a/h;->a:J

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/a/b/d;->e(J)Lcom/ss/android/downloadlib/a/b/d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/a/b/d$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->l()Lcom/ss/android/a/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ss/android/a/a/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    const-string v1, "install_window_show"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadlib/a/b/d$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Landroid/os/Message;Lcom/ss/android/a/a/d/e;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "Lcom/ss/android/a/a/d/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/c;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->aM()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/g;->a()Lcom/ss/android/downloadlib/g;

    move-result-object p1

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v2, v2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iget-object v6, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v6, v6, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    iget-object v7, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v7, v7, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    invoke-virtual {p1, v2, v6, v7}, Lcom/ss/android/downloadlib/g;->a(Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/b;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/g/c;->g(Z)V

    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/e/a;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_4
    :goto_0
    invoke-virtual {p2, v0}, Lcom/ss/android/a/a/d/e;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/c;->a(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v2

    const-wide/16 v8, 0x64

    mul-long v2, v2, v8

    div-long/2addr v2, v6

    long-to-int v3, v2

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/h;->e:Lcom/ss/android/downloadlib/a/h$b;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Lcom/ss/android/downloadlib/a/h$b;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/downloadlib/a/h;->e:Lcom/ss/android/downloadlib/a/h$b;

    :cond_5
    invoke-static {p3}, Lcom/ss/android/downloadlib/a/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/a/a/b/d;

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_b

    if-eq p1, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v7

    const/4 v8, -0x4

    if-ne v7, v8, :cond_8

    invoke-interface {v6}, Lcom/ss/android/a/a/b/d;->a()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    invoke-interface {v6, p2}, Lcom/ss/android/a/a/b/d;->a(Lcom/ss/android/a/a/d/e;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v7

    const/4 v8, -0x3

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v7, v7, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-static {v7}, Lcom/ss/android/downloadlib/f/i;->a(Lcom/ss/android/a/a/b/c;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6, p2}, Lcom/ss/android/a/a/b/d;->b(Lcom/ss/android/a/a/d/e;)V

    goto :goto_1

    :cond_a
    invoke-interface {v6, p2}, Lcom/ss/android/a/a/b/d;->c(Lcom/ss/android/a/a/d/e;)V

    goto :goto_1

    :cond_b
    invoke-interface {v6, p2, v3}, Lcom/ss/android/a/a/b/d;->b(Lcom/ss/android/a/a/d/e;I)V

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v7

    const/16 v8, 0xb

    if-eq v7, v8, :cond_d

    invoke-interface {v6, p2, v3}, Lcom/ss/android/a/a/b/d;->a(Lcom/ss/android/a/a/d/e;I)V

    goto :goto_1

    :cond_d
    invoke-static {p3}, Lcom/ss/android/downloadlib/a/h;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/a/a/b/e;

    invoke-interface {v7, v0}, Lcom/ss/android/a/a/b/e;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    goto :goto_2

    :cond_e
    :goto_3
    return-void
.end method

.method a(Lcom/ss/android/a/a/a/q;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ss/android/a/a/a/q;->a()V

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/a/h$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/a/h$1;-><init>(Lcom/ss/android/downloadlib/a/h;Lcom/ss/android/a/a/a/q;)V

    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/a/h;->b(Lcom/ss/android/a/a/a/q;)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/a/h;->c:Z

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->e:Lcom/ss/android/downloadlib/a/h$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/downloadlib/a/h$b;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/h;->e:Lcom/ss/android/downloadlib/a/h$b;

    :cond_0
    return-void
.end method

.method a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/a/a/d/e;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            "Lcom/ss/android/a/a/d/e;",
            "Ljava/util/List<",
            "Lcom/ss/android/a/a/b/d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v3

    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p2, p1}, Lcom/ss/android/a/a/d/e;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/a/a/b/d;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    instance-of v2, v1, Lcom/ss/android/a/a/b/e;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/ss/android/a/a/b/e;

    invoke-interface {v1, p1}, Lcom/ss/android/a/a/b/e;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    goto :goto_2

    :cond_4
    invoke-interface {v1, p2, v0}, Lcom/ss/android/a/a/b/d;->a(Lcom/ss/android/a/a/d/e;I)V

    goto :goto_2

    :pswitch_2
    invoke-interface {v1, p2, v0}, Lcom/ss/android/a/a/b/d;->a(Lcom/ss/android/a/a/d/e;I)V

    goto :goto_2

    :pswitch_3
    invoke-interface {v1, p2}, Lcom/ss/android/a/a/b/d;->a(Lcom/ss/android/a/a/d/e;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {v1, p2, v0}, Lcom/ss/android/a/a/b/d;->b(Lcom/ss/android/a/a/d/e;I)V

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v2, v2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-static {v2}, Lcom/ss/android/downloadlib/f/i;->a(Lcom/ss/android/a/a/b/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, p2}, Lcom/ss/android/a/a/b/d;->b(Lcom/ss/android/a/a/d/e;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1, p2}, Lcom/ss/android/a/a/b/d;->c(Lcom/ss/android/a/a/d/e;)V

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v2, v2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-static {v2}, Lcom/ss/android/downloadlib/f/i;->a(Lcom/ss/android/a/a/b/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x3

    iput v2, p2, Lcom/ss/android/a/a/d/e;->b:I

    invoke-interface {v1, p2}, Lcom/ss/android/a/a/b/d;->b(Lcom/ss/android/a/a/d/e;)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lcom/ss/android/a/a/b/d;->a()V

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/a/a/b/d;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/d;->a()V

    goto :goto_4

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/i;->a(Lcom/ss/android/a/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Landroid/content/Context;IZ)Z
    .locals 0

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object p1, p1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/i;->a(Lcom/ss/android/a/a/b/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-wide p2, p2, Lcom/ss/android/downloadlib/a/b/d$a;->a:J

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/a/b/d;->d(J)Lcom/ss/android/downloadad/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/b;->a()Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/b/a;->t()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/notification/b;->f(I)V

    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    invoke-static {p1}, Lcom/ss/android/downloadlib/b/a;->a(Lcom/ss/android/downloadlib/a/b/d$a;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/a/h;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object p1, p1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "disable_market"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/b/a;->a(Lcom/ss/android/downloadlib/a/b/d$a;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->e:Lcom/ss/android/downloadlib/a/h$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/a/h$3;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/a/h$3;-><init>(Lcom/ss/android/downloadlib/a/h;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/h;->e:Lcom/ss/android/downloadlib/a/h$b;

    :cond_0
    return-void
.end method

.method b(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/i;->a(Lcom/ss/android/a/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/downloadlib/a/h;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/i;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    const-string v3, "file_status"

    invoke-virtual {v1, v3, p1, v2}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;ILcom/ss/android/downloadlib/a/b/d$a;)V

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/a/h;->c:Z

    :cond_1
    return-void
.end method

.method b(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object p1, p1, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    invoke-interface {p1}, Lcom/ss/android/a/a/b/a;->b()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/a/h;->e(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/h;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method d(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v1, v1, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-static {v1}, Lcom/ss/android/downloadlib/a/i;->a(Lcom/ss/android/a/a/b/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/a/h;->a:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/e/a;->a(JI)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/a/h;->a:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/ss/android/downloadlib/e/a;->a(JI)V

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/a/h;->a:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/android/downloadlib/e/a;->a(JILcom/ss/android/socialbase/downloader/g/c;)V

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/a/h;->a:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/android/downloadlib/e/a;->a(JILcom/ss/android/socialbase/downloader/g/c;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v0, v0, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/i;->a(Lcom/ss/android/a/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/a/h;->a:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/android/downloadlib/e/a;->a(JILcom/ss/android/socialbase/downloader/g/c;)V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/h;->f()V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/a/h;->b()V

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadad/a/b/a;

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v2, v2, Lcom/ss/android/downloadlib/a/b/d$a;->b:Lcom/ss/android/a/a/b/c;

    iget-object v3, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v3, v3, Lcom/ss/android/downloadlib/a/b/d$a;->c:Lcom/ss/android/a/a/b/b;

    iget-object v4, p0, Lcom/ss/android/downloadlib/a/h;->b:Lcom/ss/android/downloadlib/a/b/d$a;

    iget-object v4, v4, Lcom/ss/android/downloadlib/a/b/d$a;->d:Lcom/ss/android/a/a/b/a;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/ss/android/downloadad/a/b/a;-><init>(Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/downloadad/a/b/a;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
