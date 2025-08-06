.class public Lcom/ss/android/socialbase/appdownloader/d;
.super Ljava/lang/Object;
.source "AppDownloader.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/ss/android/socialbase/appdownloader/d;

.field private static l:Z

.field private static m:Z


# instance fields
.field private c:Lcom/ss/android/socialbase/appdownloader/c/c;

.field private d:Lcom/ss/android/socialbase/appdownloader/c/d;

.field private e:Lcom/ss/android/socialbase/appdownloader/c/h;

.field private f:Lcom/ss/android/socialbase/appdownloader/c/g;

.field private g:Lcom/ss/android/socialbase/appdownloader/c/l;

.field private h:Lcom/ss/android/socialbase/appdownloader/c/i;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

.field private n:Z

.field private o:Lcom/ss/android/socialbase/appdownloader/c/f;

.field private p:Ljava/lang/String;

.field private q:Lcom/ss/android/socialbase/appdownloader/c/n;

.field private r:Lcom/ss/android/socialbase/downloader/d/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/appdownloader/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/d;->b:Lcom/ss/android/socialbase/appdownloader/d;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/socialbase/appdownloader/d;->l:Z

    sput-boolean v0, Lcom/ss/android/socialbase/appdownloader/d;->m:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->n:Z

    return-void
.end method

.method private a(Lcom/ss/android/socialbase/appdownloader/f;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/f;->Z()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const-string v1, "anti_hijack_dir"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/a;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "dir_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/f;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/f;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/c;->b()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/c;->a(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/k/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/f;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/g/c;->bu()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/f;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/g/c;->R()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/f;->a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/ss/android/socialbase/appdownloader/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lcom/ss/android/socialbase/downloader/k/a;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/appdownloader/f;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const/16 v0, 0x9

    :catchall_0
    :cond_8
    :goto_0
    return v0

    :cond_9
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/d;)Lcom/ss/android/socialbase/appdownloader/c/h;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d;->e:Lcom/ss/android/socialbase/appdownloader/c/h;

    return-object p0
.end method

.method private a(Lcom/ss/android/socialbase/appdownloader/c/e;)Lcom/ss/android/socialbase/downloader/d/ad;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/d$3;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/d$3;-><init>(Lcom/ss/android/socialbase/appdownloader/d;Lcom/ss/android/socialbase/appdownloader/c/e;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/c;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p2, "application/vnd.android.package-archive"

    :cond_0
    return-object p2
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "User-Agent"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/g/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v4, Lcom/ss/android/socialbase/downloader/g/e;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/ss/android/socialbase/downloader/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    new-instance p1, Lcom/ss/android/socialbase/downloader/g/e;

    sget-object v2, Lcom/ss/android/socialbase/appdownloader/b/a;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/d;Lcom/ss/android/socialbase/downloader/g/d;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/downloader/g/d;IZ)V

    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/d;IZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->n()I

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/g/c;->m(I)V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Lcom/ss/android/socialbase/downloader/g/c;->n(Z)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;IZ)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/g/c;->bu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/ss/android/socialbase/appdownloader/d;->l:Z

    if-nez v0, :cond_0

    const-string v0, "application/vnd.android.package-archive"

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/b/e;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Landroid/content/Context;)V

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/d/b;

    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/d/b;-><init>()V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/downloader/m;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/d;->p()V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/ss/android/socialbase/appdownloader/d;->l:Z

    :cond_0
    return-void
.end method

.method public static j()Lcom/ss/android/socialbase/appdownloader/d;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/d;->b:Lcom/ss/android/socialbase/appdownloader/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/appdownloader/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/d;->b:Lcom/ss/android/socialbase/appdownloader/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/d;

    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/d;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/d;->b:Lcom/ss/android/socialbase/appdownloader/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/d;->b:Lcom/ss/android/socialbase/appdownloader/d;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 5

    sget-boolean v0, Lcom/ss/android/socialbase/appdownloader/d;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->k:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->k:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.ss.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "file"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/d;->k:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/d;->k:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/d;->k:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/socialbase/appdownloader/d;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/appdownloader/f;)I
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    return v9

    :cond_1
    :try_start_1
    invoke-direct {v7, v8, v2}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/appdownloader/f;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "redirectSavePathIfEmpty: throwable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    const/4 v5, 0x4

    :goto_0
    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v6}, Lcom/ss/android/socialbase/appdownloader/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v12, 0xff

    if-le v4, v12, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->n()Ljava/lang/String;

    move-result-object v4

    const-string v12, ".apk"

    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->n()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/ss/android/socialbase/appdownloader/c;->d(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v4, "application/vnd.android.package-archive"

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/c;->b()Ljava/lang/String;

    move-result-object v12

    :cond_7
    move-object v15, v12

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-static {v2, v15}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->Z()Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/ss/android/socialbase/downloader/k/a;->a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v12

    const-string v13, "resume_task_override_settings"

    invoke-virtual {v12, v13}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/ss/android/socialbase/downloader/downloader/f;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v12, :cond_9

    :try_start_3
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/g/c;->R()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lcom/ss/android/socialbase/appdownloader/f;->a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_9
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->Z()Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v14, v12}, Lcom/ss/android/socialbase/downloader/k/a;->a(ILorg/json/JSONObject;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->L()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v15, v0}, Lcom/ss/android/socialbase/downloader/m/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->b()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v13

    invoke-virtual {v13, v14}, Lcom/ss/android/socialbase/downloader/downloader/f;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v13

    if-nez v13, :cond_a

    const/4 v13, 0x1

    goto :goto_2

    :cond_a
    move v13, v12

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->l()Lcom/ss/android/socialbase/downloader/d/aa;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->g()Z

    move-result v16

    if-nez v16, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->h()Z

    move-result v16

    if-eqz v16, :cond_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->p()Lcom/ss/android/socialbase/downloader/notification/a;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v12, Lcom/ss/android/socialbase/appdownloader/e/b;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->p()Lcom/ss/android/socialbase/downloader/notification/a;

    move-result-object v10

    invoke-direct {v12, v10}, Lcom/ss/android/socialbase/appdownloader/e/b;-><init>(Lcom/ss/android/socialbase/downloader/notification/a;)V

    :cond_c
    move v9, v13

    move/from16 v19, v14

    move-object/from16 v20, v15

    goto :goto_3

    :cond_d
    new-instance v10, Lcom/ss/android/socialbase/appdownloader/e/b;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->b()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->m()Ljava/lang/String;

    move-result-object v18

    move-object v12, v10

    move v9, v13

    move-object/from16 v13, v16

    move/from16 v19, v14

    move-object/from16 v20, v15

    move-object v15, v3

    move-object/from16 v16, v20

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/socialbase/appdownloader/e/b;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v10

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->O()Lcom/ss/android/socialbase/downloader/d/o;

    move-result-object v10

    if-nez v10, :cond_e

    new-instance v10, Lcom/ss/android/socialbase/appdownloader/d$1;

    invoke-direct {v10, v7}, Lcom/ss/android/socialbase/appdownloader/d$1;-><init>(Lcom/ss/android/socialbase/appdownloader/d;)V

    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->v()Lcom/ss/android/socialbase/downloader/d/n;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->S()Lcom/ss/android/socialbase/downloader/d/n;

    move-result-object v14

    if-nez v14, :cond_f

    invoke-virtual {v8, v13}, Lcom/ss/android/socialbase/appdownloader/f;->a(Lcom/ss/android/socialbase/downloader/d/n;)Lcom/ss/android/socialbase/appdownloader/f;

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->m()Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    const-string v15, "auto_install_with_notification"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->i()Z

    move-result v11

    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "auto_install_without_notification"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->h()Z

    move-result v15

    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->g()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->h()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-eqz v11, :cond_13

    invoke-static/range {v19 .. v19}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v14

    const-string v15, "enable_notification_ui"

    invoke-virtual {v14, v15}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_13

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e/c;->a()Lcom/ss/android/socialbase/appdownloader/e/c;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->W()Ljava/lang/String;

    move-result-object v15

    move/from16 v8, v19

    invoke-virtual {v14, v8, v15}, Lcom/ss/android/socialbase/appdownloader/e/c;->a(ILjava/lang/String;)V

    goto :goto_7

    :cond_13
    move/from16 v8, v19

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->b()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/downloader/f;->b(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/ss/android/socialbase/downloader/g/d;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->X()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/ss/android/socialbase/downloader/g/d;->b(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/g/d;->a(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/g/d;->b(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/g/d;->d(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/g/d;->b(Z)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/o;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(I)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->b(I)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ss/android/socialbase/downloader/g/d;->d(Z)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/ss/android/socialbase/downloader/g/d;->e(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/g/d;->f(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->d(I)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->c(I)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->k()Lcom/ss/android/socialbase/downloader/d/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/aa;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/ss/android/socialbase/downloader/g/d;->b(Lcom/ss/android/socialbase/downloader/d/aa;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->P()Lcom/ss/android/socialbase/appdownloader/c/e;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/appdownloader/c/e;)Lcom/ss/android/socialbase/downloader/d/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/ad;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/android/socialbase/downloader/g/d;->c(Z)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->f(Z)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->g(Z)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->q()Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/downloader/i;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->r()Lcom/ss/android/socialbase/downloader/downloader/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/downloader/h;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->e(Z)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->g(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->h(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/d;->a(J)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->h(Z)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->i(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->i(Z)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->j(Z)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->l(Z)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->m(Z)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->K()Lcom/ss/android/socialbase/downloader/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/b/g;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->N()Lcom/ss/android/socialbase/downloader/d/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/ab;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->D()Lcom/ss/android/socialbase/downloader/downloader/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/downloader/s;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->n(Z)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->Q()Lcom/ss/android/socialbase/downloader/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/u;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->Y()Lcom/ss/android/socialbase/downloader/d/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/s;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->k(Z)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->R()Lcom/ss/android/socialbase/downloader/d/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/aj;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->Z()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->j(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->S()Lcom/ss/android/socialbase/downloader/d/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/n;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/d;->e(I)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->V()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/d;->b(J)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v4

    if-eqz v4, :cond_15

    if-eqz v11, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->T()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e/d;->a()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v9, Lcom/ss/android/socialbase/appdownloader/d$2;

    move-object v1, v9

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/d$2;-><init>(Lcom/ss/android/socialbase/appdownloader/d;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/g/d;IZ)V

    invoke-static {v0, v9}, Lcom/ss/android/socialbase/appdownloader/e/d;->a(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/c/o;)V

    goto :goto_8

    :cond_14
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notification permission need not request, start download :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v4, v5, v6}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/downloader/g/d;IZ)V

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/d;->a()Lcom/ss/android/socialbase/downloader/g/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_15
    :goto_8
    return v8

    :cond_16
    :goto_9
    const/4 v1, 0x0

    return v1

    :catchall_3
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/f;->N()Lcom/ss/android/socialbase/downloader/d/ab;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v3, 0x3eb

    const-string v4, "addDownloadTask"

    invoke-static {v0, v4}, Lcom/ss/android/socialbase/downloader/m/d;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/ss/android/socialbase/downloader/h/a;->a(Lcom/ss/android/socialbase/downloader/d/ab;Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V

    sget-object v1, Lcom/ss/android/socialbase/appdownloader/d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "add download task error:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_17
    :goto_a
    const/4 v4, 0x0

    return v4
.end method

.method public a()Lcom/ss/android/socialbase/appdownloader/c/c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->c:Lcom/ss/android/socialbase/appdownloader/c/c;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/d;->h()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->c()Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v2

    const-string v3, "get_download_info_by_list"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/ss/android/socialbase/appdownloader/d;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "getAppDownloadInfo error:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p1

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;II)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/f;->c(I)V

    goto :goto_0

    :pswitch_3
    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;IZ)I

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/f;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

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

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/c/c;Lcom/ss/android/socialbase/appdownloader/c/d;Lcom/ss/android/socialbase/appdownloader/c/h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/d;->c:Lcom/ss/android/socialbase/appdownloader/c/c;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/d;->d:Lcom/ss/android/socialbase/appdownloader/c/d;

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/d;->e:Lcom/ss/android/socialbase/appdownloader/c/h;

    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/appdownloader/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->f:Lcom/ss/android/socialbase/appdownloader/c/g;

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/appdownloader/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->h:Lcom/ss/android/socialbase/appdownloader/c/i;

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/appdownloader/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->q:Lcom/ss/android/socialbase/appdownloader/c/n;

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/d/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->r:Lcom/ss/android/socialbase/downloader/d/ah;

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/downloader/r;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Lcom/ss/android/socialbase/downloader/downloader/r;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->j:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/ss/android/socialbase/appdownloader/c/d;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->d:Lcom/ss/android/socialbase/appdownloader/c/d;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p1

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Lcom/ss/android/socialbase/appdownloader/c/h;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->e:Lcom/ss/android/socialbase/appdownloader/c/h;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/ss/android/socialbase/appdownloader/c/f;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->o:Lcom/ss/android/socialbase/appdownloader/c/f;

    return-object v0
.end method

.method public f()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "package_flag_config"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Lcom/ss/android/socialbase/appdownloader/c/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->q:Lcom/ss/android/socialbase/appdownloader/c/n;

    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/d;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/ss/android/socialbase/appdownloader/c/l;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->g:Lcom/ss/android/socialbase/appdownloader/c/l;

    return-object v0
.end method

.method public l()Lcom/ss/android/socialbase/appdownloader/c/g;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->f:Lcom/ss/android/socialbase/appdownloader/c/g;

    return-object v0
.end method

.method public m()Lcom/ss/android/socialbase/downloader/downloader/r;
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->b()Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ss/android/socialbase/downloader/d/ah;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/d;->r:Lcom/ss/android/socialbase/downloader/d/ah;

    return-object v0
.end method
