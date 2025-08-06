.class public Lcom/ss/android/downloadlib/a/f;
.super Ljava/lang/Object;
.source "CommonDownloadHandler.java"

# interfaces
.implements Lcom/ss/android/downloadlib/a/g;
.implements Lcom/ss/android/downloadlib/f/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/a/f$b;,
        Lcom/ss/android/downloadlib/a/f$a;,
        Lcom/ss/android/downloadlib/a/f$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/ss/android/downloadlib/f/j;

.field private c:Lcom/ss/android/downloadlib/a/h;

.field private d:Lcom/ss/android/downloadlib/a/e;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/a/a/d/e;

.field private h:Lcom/ss/android/socialbase/downloader/g/c;

.field private i:Lcom/ss/android/downloadlib/a/f$c;

.field private final j:Lcom/ss/android/socialbase/downloader/d/aa;

.field private k:Z

.field private l:J

.field private m:J

.field private n:Lcom/ss/android/a/a/b/c;

.field private o:Lcom/ss/android/a/a/b/b;

.field private p:Lcom/ss/android/a/a/b/a;

.field private q:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/a/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/android/downloadlib/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/downloadlib/f/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/f/j;-><init>(Landroid/os/Looper;Lcom/ss/android/downloadlib/f/j$a;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/f;->b:Lcom/ss/android/downloadlib/f/j;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/f;->f:Ljava/util/Map;

    new-instance v0, Lcom/ss/android/downloadlib/a/h$a;

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f;->b:Lcom/ss/android/downloadlib/f/j;

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/a/h$a;-><init>(Lcom/ss/android/downloadlib/f/j;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/f;->j:Lcom/ss/android/socialbase/downloader/d/aa;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/f;->o:Lcom/ss/android/a/a/b/b;

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/f;->p:Lcom/ss/android/a/a/b/a;

    new-instance v0, Lcom/ss/android/downloadlib/a/h;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/a/h;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/f;->c:Lcom/ss/android/downloadlib/a/h;

    new-instance v0, Lcom/ss/android/downloadlib/a/e;

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f;->b:Lcom/ss/android/downloadlib/f/j;

    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/a/e;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/f;->d:Lcom/ss/android/downloadlib/a/e;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->c()Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const-string v1, "ttdownloader_callback_twice"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/a/f;->s:Z

    return-void
.end method

.method private a(Lcom/ss/android/a/a/b/c;I)Lcom/ss/android/downloadad/a/b/a;
    .locals 3

    new-instance v0, Lcom/ss/android/downloadad/a/b/a;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->l()Lcom/ss/android/a/a/b/b;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->m()Lcom/ss/android/a/a/b/a;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/ss/android/downloadad/a/b/a;-><init>(Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;I)V

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p1

    const/4 p2, 0x1

    const-string v1, "download_event_opt"

    invoke-virtual {p1, v1, p2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-le p1, p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/a/b/a;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/downloadlib/a/f;Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/downloadlib/a/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/f;->f:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f;->b:Lcom/ss/android/downloadlib/f/j;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/f/j;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/a/a/d/e;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->q()Lcom/ss/android/a/a/d/e;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->c:Lcom/ss/android/downloadlib/a/h;

    iget-boolean v1, p0, Lcom/ss/android/downloadlib/a/f;->r:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/a/h;->a(Z)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/a/f;->d(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    invoke-virtual {p1, v2, v3, v1}, Lcom/ss/android/downloadlib/e/a;->a(JI)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->j()V

    :goto_0
    return-void
.end method

.method private b(I)Z
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    invoke-interface {v2}, Lcom/ss/android/a/a/b/c;->B()Lcom/ss/android/a/a/d/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/a/a/d/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    invoke-virtual {v3, v4, v5, p1}, Lcom/ss/android/downloadlib/e/a;->a(JI)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/f/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    invoke-interface {v2}, Lcom/ss/android/a/a/b/c;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f;->b:Lcom/ss/android/downloadlib/f/j;

    invoke-static {}, Lcom/ss/android/downloadlib/a/c;->a()Lcom/ss/android/downloadlib/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/downloadlib/a/c;->b()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/ss/android/downloadlib/f/j;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, Lcom/ss/android/downloadlib/a/c;->a()Lcom/ss/android/downloadlib/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    iget-object v3, p0, Lcom/ss/android/downloadlib/a/f;->o:Lcom/ss/android/a/a/b/b;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/downloadlib/a/c;->a(ILcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/ss/android/downloadlib/e/a;->a(JZI)V

    :goto_1
    return p1
.end method

.method static synthetic c(Lcom/ss/android/downloadlib/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->n()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/e/a;->a(JI)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/a/f;->e(Z)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/downloadlib/a/e;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/f;->d:Lcom/ss/android/downloadlib/a/e;

    return-object p0
.end method

.method private d(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/a/f;->f(Z)V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/downloadlib/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->o()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    sget-object v0, Lcom/ss/android/downloadlib/a/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "performItemClickWithNewDownloader"

    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->c:Lcom/ss/android/downloadlib/a/h;

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/a/h;->c(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/downloadlib/a/f;->a:Ljava/lang/String;

    const-string v2, "performItemClickWithNewDownloader ButtonClick"

    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/a/f;->f(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ss/android/downloadlib/a/f;->a:Ljava/lang/String;

    const-string v0, "performItemClickWithNewDownloader onItemClick"

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->j()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/a/a/b/c;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    return-object p0
.end method

.method private f(Z)V
    .locals 9

    sget-object v0, Lcom/ss/android/downloadlib/a/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "performButtonClickWithNewDownloader"

    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    const/4 v2, -0x3

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/f;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lcom/ss/android/downloadlib/a/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performButtonClickWithNewDownloader continue download, status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f;->c:Lcom/ss/android/downloadlib/a/h;

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/a/h;->d(Lcom/ss/android/socialbase/downloader/g/c;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/a/a/b/c;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/g/c;->c(Z)V

    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v0

    const/4 v1, -0x4

    if-eq p1, v1, :cond_4

    const/4 v1, -0x2

    if-eq p1, v1, :cond_4

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/ss/android/downloadlib/a/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f;->d:Lcom/ss/android/downloadlib/a/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/ss/android/downloadlib/a/e;->a(Z)V

    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2, p1}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;II)V

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/a/l;->a(Lcom/ss/android/downloadad/a/b/a;Lcom/ss/android/socialbase/downloader/g/c;I)V

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/a/b/a;->h(J)V

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/a/b/a;->i(J)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->d(Z)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->d:Lcom/ss/android/downloadlib/a/e;

    new-instance v1, Lcom/ss/android/downloadlib/a/b/d$a;

    iget-wide v4, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    iget-object v6, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->l()Lcom/ss/android/a/a/b/b;

    move-result-object v7

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->m()Lcom/ss/android/a/a/b/a;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/a/b/d$a;-><init>(JLcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/a/e;->a(Lcom/ss/android/downloadlib/a/b/d$a;)V

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f;->d:Lcom/ss/android/downloadlib/a/e;

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v5

    new-instance v7, Lcom/ss/android/downloadlib/a/f$3;

    invoke-direct {v7, p0, v2, p1}, Lcom/ss/android/downloadlib/a/f$3;-><init>(Lcom/ss/android/downloadlib/a/f;II)V

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/a/e;->a(IJJLcom/ss/android/downloadlib/a/f$a;)V

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v3, v0}, Lcom/ss/android/downloadlib/e/a;->a(JI)V

    :cond_7
    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/d;->c(Lcom/ss/android/a/a/b/c;)I

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->n()V

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/ss/android/downloadlib/a/f;->a:Ljava/lang/String;

    const-string v0, "performButtonClickWithNewDownloader not start"

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f;->c:Lcom/ss/android/downloadlib/a/h;

    new-instance v0, Lcom/ss/android/downloadlib/a/f$2;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/a/f$2;-><init>(Lcom/ss/android/downloadlib/a/f;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/a/h;->a(Lcom/ss/android/a/a/a/q;)V

    :goto_2
    return-void
.end method

.method static synthetic g(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    return-object p0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/a/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/downloadlib/a/f;->s:Z

    return p0
.end method

.method static synthetic i(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/socialbase/downloader/d/aa;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/f;->j:Lcom/ss/android/socialbase/downloader/d/aa;

    return-object p0
.end method

.method private i()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "quick_app_enable_switch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/c;->a(Lcom/ss/android/a/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/c;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic j(Lcom/ss/android/downloadlib/a/f;)Lcom/ss/android/downloadlib/a/h;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/f;->c:Lcom/ss/android/downloadlib/a/h;

    return-object p0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->q:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->q:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a/a/a/s;

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->l()Lcom/ss/android/a/a/b/b;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->m()Lcom/ss/android/a/a/b/a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/a/a/a/s;->a(Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/f;->q:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->c()Lcom/ss/android/a/a/a/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->m()Lcom/ss/android/a/a/b/a;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->l()Lcom/ss/android/a/a/b/b;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/a/a/a/c;->a(Landroid/content/Context;Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/b;)V

    :goto_0
    return-void
.end method

.method private k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/downloadlib/a/f;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->k()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private l()Lcom/ss/android/a/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->o:Lcom/ss/android/a/a/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/a/a/b/f$a;

    invoke-direct {v0}, Lcom/ss/android/a/a/b/f$a;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/a/a/b/f$a;->a()Lcom/ss/android/a/a/b/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private m()Lcom/ss/android/a/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->p:Lcom/ss/android/a/a/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadad/a/a/a$a;

    invoke-direct {v0}, Lcom/ss/android/downloadad/a/a/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/a/a$a;->a()Lcom/ss/android/downloadad/a/a/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private n()V
    .locals 15

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->d:Lcom/ss/android/downloadlib/a/e;

    new-instance v7, Lcom/ss/android/downloadlib/a/b/d$a;

    iget-wide v2, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    iget-object v4, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->l()Lcom/ss/android/a/a/b/b;

    move-result-object v5

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->m()Lcom/ss/android/a/a/b/a;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/a/b/d$a;-><init>(JLcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V

    invoke-virtual {v0, v7}, Lcom/ss/android/downloadlib/a/e;->a(Lcom/ss/android/downloadlib/a/b/d$a;)V

    iget-object v8, p0, Lcom/ss/android/downloadlib/a/f;->d:Lcom/ss/android/downloadlib/a/e;

    new-instance v14, Lcom/ss/android/downloadlib/a/f$4;

    invoke-direct {v14, p0}, Lcom/ss/android/downloadlib/a/f$4;-><init>(Lcom/ss/android/downloadlib/a/f;)V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/downloadlib/a/e;->a(IJJLcom/ss/android/downloadlib/a/f$a;)V

    return-void
.end method

.method private o()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/a/a/b/d;

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->m()Lcom/ss/android/a/a/b/a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ss/android/a/a/b/d;->a(Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->c:Lcom/ss/android/downloadlib/a/h;

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f;->j:Lcom/ss/android/socialbase/downloader/d/aa;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/a/h;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/d/aa;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/downloadlib/a/f;->a(Lcom/ss/android/a/a/b/c;I)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/downloadad/a/b/a;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/a/b/a;->g(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/a/b/a;->h(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/a/b/a;->i(J)V

    sget-object v1, Lcom/ss/android/downloadlib/a/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beginDownloadWithNewDownloader id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f;->c:Lcom/ss/android/downloadlib/a/h;

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/a/h;->b()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f;->c:Lcom/ss/android/downloadlib/a/h;

    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/a/h;->d(Lcom/ss/android/socialbase/downloader/g/c;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/ss/android/socialbase/downloader/g/c$a;

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    invoke-interface {v2}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/g/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/g/c$a;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/a/f;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v1

    iget-wide v4, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    new-instance v2, Lcom/ss/android/socialbase/downloader/e/a;

    const/4 v6, 0x2

    const-string v7, "start download failed, id=0"

    invoke-direct {v2, v6, v7}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5, v2}, Lcom/ss/android/downloadlib/e/a;->a(JLcom/ss/android/socialbase/downloader/e/a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    :goto_1
    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f;->c:Lcom/ss/android/downloadlib/a/h;

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/a/f;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/a/h;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/ss/android/downloadlib/a/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beginDownloadWithNewDownloader onItemClick id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->j()V

    :cond_3
    return-void
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->i:Lcom/ss/android/downloadlib/a/f$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/a/f$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->i:Lcom/ss/android/downloadlib/a/f$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/a/f$c;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/a/f$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/ss/android/downloadlib/a/f$c;-><init>(Lcom/ss/android/downloadlib/a/f;Lcom/ss/android/downloadlib/a/f$1;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/f;->i:Lcom/ss/android/downloadlib/a/f$c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    invoke-interface {v4}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    invoke-interface {v3}, Lcom/ss/android/a/a/b/c;->v()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/ss/android/downloadlib/f/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method private q()Lcom/ss/android/a/a/d/e;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->g:Lcom/ss/android/a/a/d/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/a/a/d/e;

    invoke-direct {v0}, Lcom/ss/android/a/a/d/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/f;->g:Lcom/ss/android/a/a/d/e;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->g:Lcom/ss/android/a/a/d/e;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/ss/android/a/a/b/d;)Lcom/ss/android/downloadlib/a/f;
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "back_use_softref_listener"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/ss/android/downloadlib/a/f;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/f;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {p1}, Lcom/ss/android/downloadlib/a/j;->b(Landroid/content/Context;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/b/a;)Lcom/ss/android/downloadlib/a/f;
    .locals 3

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/f;->p:Lcom/ss/android/a/a/b/a;

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->m()Lcom/ss/android/a/a/b/a;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/a/b/d;->a(JLcom/ss/android/a/a/b/a;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/b/b;)Lcom/ss/android/downloadlib/a/f;
    .locals 3

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/f;->o:Lcom/ss/android/a/a/b/b;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->l()Lcom/ss/android/a/a/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/a/a/b/b;->k()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/a/f;->r:Z

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->l()Lcom/ss/android/a/a/b/b;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/a/b/d;->a(JLcom/ss/android/a/a/b/b;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/b/c;)Lcom/ss/android/downloadlib/a/f;
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/a/a/b/c;)V

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/i;->a(Lcom/ss/android/a/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/downloadad/a/a/c;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/a/a/c;->a(J)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object p1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/downloadlib/a/b/d;->d(J)Lcom/ss/android/downloadad/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/b/a;->k()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/a/b/a;->e(J)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/g;->a()Lcom/ss/android/downloadlib/a/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/a/b/g;->a(Lcom/ss/android/downloadad/a/b/a;)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/a/s;)Lcom/ss/android/downloadlib/a/g;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/f;->q:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/f;->q:Ljava/lang/ref/SoftReference;

    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/a/f;->k:Z

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->l()Lcom/ss/android/a/a/b/b;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/a/b/d;->a(JLcom/ss/android/a/a/b/b;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->m()Lcom/ss/android/a/a/b/a;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/a/b/d;->a(JLcom/ss/android/a/a/b/a;)V

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f;->c:Lcom/ss/android/downloadlib/a/h;

    iget-wide v2, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/a/h;->a(J)V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->p()V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_empty_listener"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->f:Ljava/util/Map;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/a/a/a/a;

    invoke-direct {v0}, Lcom/ss/android/a/a/a/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/a/f;->a(ILcom/ss/android/a/a/b/d;)Lcom/ss/android/downloadlib/a/f;

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error actionType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/ss/android/downloadlib/a/b/d;->a(J)Lcom/ss/android/a/a/b/c;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/ss/android/downloadlib/a/f;->n:Lcom/ss/android/a/a/b/c;

    iput-wide p1, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f;->c:Lcom/ss/android/downloadlib/a/h;

    invoke-virtual {v2, p1, p2}, Lcom/ss/android/downloadlib/a/h;->a(J)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f;->c:Lcom/ss/android/downloadlib/a/h;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->k()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/ss/android/downloadlib/a/f;->r:Z

    invoke-virtual {v2, v3, p3, v4}, Lcom/ss/android/downloadlib/a/h;->a(Landroid/content/Context;IZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/a/f;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "handleDownload id:"

    if-eq p3, v1, :cond_5

    if-eq p3, v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    sget-object p3, Lcom/ss/android/downloadlib/a/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",tryPerformButtonClick:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v3}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/a/f;->b(Z)V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    sget-object p3, Lcom/ss/android/downloadlib/a/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",tryPerformItemClick:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v3}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/a/f;->c(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/downloadlib/a/f;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 p1, 0x4

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->l()Lcom/ss/android/a/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->l()Lcom/ss/android/a/a/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/a/a/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/ss/android/downloadlib/e/a;->a(JZI)V

    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/a/f;->c(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->l()Lcom/ss/android/a/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->l()Lcom/ss/android/a/a/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/a/a/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/ss/android/downloadlib/e/a;->a(JZI)V

    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/a/f;->b(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/g/c;

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->c:Lcom/ss/android/downloadlib/a/h;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/f;->q()Lcom/ss/android/a/a/d/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f;->f:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/downloadlib/a/h;->a(Landroid/os/Message;Lcom/ss/android/a/a/d/e;Ljava/util/Map;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/d;->b()Lcom/ss/android/socialbase/appdownloader/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/appdownloader/c/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(IZ)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.ss.intent.action.DOWNLOAD_DELETE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    const-string v1, "extra_click_download_ids"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/a/f;->k:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/a/f;->l:J

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->k(I)V

    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f;->i:Lcom/ss/android/downloadlib/a/f$c;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/a/f$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f;->i:Lcom/ss/android/downloadlib/a/f$c;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/a/f$c;->cancel(Z)Z

    :cond_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f;->c:Lcom/ss/android/downloadlib/a/h;

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/a/h;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    sget-object p1, Lcom/ss/android/downloadlib/a/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnbind removeCallbacksAndMessages, downloadUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->j()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/f;->b:Lcom/ss/android/downloadlib/f/j;

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/f/j;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/downloadlib/a/f;->g:Lcom/ss/android/a/a/d/e;

    iput-object v2, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    :cond_4
    return v0
.end method

.method public synthetic b(ILcom/ss/android/a/a/b/d;)Lcom/ss/android/downloadlib/a/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/a/f;->a(ILcom/ss/android/a/a/b/d;)Lcom/ss/android/downloadlib/a/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/content/Context;)Lcom/ss/android/downloadlib/a/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/a/f;->a(Landroid/content/Context;)Lcom/ss/android/downloadlib/a/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ss/android/a/a/b/a;)Lcom/ss/android/downloadlib/a/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/a/f;->a(Lcom/ss/android/a/a/b/a;)Lcom/ss/android/downloadlib/a/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ss/android/a/a/b/b;)Lcom/ss/android/downloadlib/a/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/a/f;->a(Lcom/ss/android/a/a/b/b;)Lcom/ss/android/downloadlib/a/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ss/android/a/a/b/c;)Lcom/ss/android/downloadlib/a/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/a/f;->a(Lcom/ss/android/a/a/b/c;)Lcom/ss/android/downloadlib/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadlib/a/f;->k:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/a/f;->l:J

    return-wide v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->b:Lcom/ss/android/downloadlib/f/j;

    new-instance v1, Lcom/ss/android/downloadlib/a/f$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/a/f$1;-><init>(Lcom/ss/android/downloadlib/a/f;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/f/j;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/a/a/b/d;

    invoke-interface {v1}, Lcom/ss/android/a/a/b/d;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/f;->h:Lcom/ss/android/socialbase/downloader/g/c;

    if-eqz v0, :cond_2

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/a/f;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/a/b/d;->f(J)V

    return-void
.end method
