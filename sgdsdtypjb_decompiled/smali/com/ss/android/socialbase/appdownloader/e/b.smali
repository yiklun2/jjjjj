.class public Lcom/ss/android/socialbase/appdownloader/e/b;
.super Lcom/ss/android/socialbase/downloader/d/e;
.source "DownloadNotificationListener.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/ss/android/socialbase/downloader/notification/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/e;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->a:Landroid/content/Context;

    :goto_0
    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->b:I

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/notification/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/d/e;-><init>()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->g:Lcom/ss/android/socialbase/downloader/notification/a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/e/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/e/b;Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/e/b;->k(Lcom/ss/android/socialbase/downloader/g/c;)V

    return-void
.end method

.method private a(I)Z
    .locals 2

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "back_miui_silent_install"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->j()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->k()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->a:Landroid/content/Context;

    const-string v0, "com.miui.securitycore"

    const-string v1, "com.miui.enterprise.service.EntInstallService"

    invoke-static {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/m/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private k(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/d/e;->e(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->u()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v0

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const-string v3, "auto_install_when_resume"

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;IZ)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/appdownloader/e/b$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/e/b$2;-><init>(Lcom/ss/android/socialbase/appdownloader/e/b;Lcom/ss/android/socialbase/downloader/g/c;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/socialbase/downloader/notification/a;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->g:Lcom/ss/android/socialbase/downloader/notification/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/e/a;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->a:Landroid/content/Context;

    iget v3, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->b:I

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->f:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/socialbase/appdownloader/e/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->g:Lcom/ss/android/socialbase/downloader/notification/a;

    return-object v0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/d/e;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/d/e;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/d/e;->b(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/d/e;->c(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/d/e;->d(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 6

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v0

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/ss/android/socialbase/appdownloader/e/b;->a(I)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/d;->g()Lcom/ss/android/socialbase/appdownloader/c/n;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, p1}, Lcom/ss/android/socialbase/appdownloader/c/n;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/e/b$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/e/b$1;-><init>(Lcom/ss/android/socialbase/appdownloader/e/b;Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-interface {v4, p1, v0}, Lcom/ss/android/socialbase/appdownloader/c/n;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/appdownloader/c/m;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/e/b;->k(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_5
    :goto_3
    return-void
.end method
