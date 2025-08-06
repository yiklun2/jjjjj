.class public Lcom/ss/android/downloadlib/h;
.super Ljava/lang/Object;
.source "TTDownloader.java"


# static fields
.field private static volatile a:Lcom/ss/android/downloadlib/h;


# instance fields
.field private final b:Lcom/ss/android/a/a/a;

.field private final c:Lcom/ss/android/downloadlib/g;

.field private final d:Lcom/ss/android/downloadad/a/a;

.field private e:Lcom/ss/android/downloadad/a/b;

.field private f:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/downloadlib/g;->a()Lcom/ss/android/downloadlib/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/h;->c:Lcom/ss/android/downloadlib/g;

    new-instance v0, Lcom/ss/android/downloadlib/f;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/f;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/h;->b:Lcom/ss/android/a/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/h;->f:J

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/h;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a;->a()Lcom/ss/android/downloadlib/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadlib/h;->d:Lcom/ss/android/downloadad/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/downloadlib/h;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/h;->a:Lcom/ss/android/downloadlib/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/h;->a:Lcom/ss/android/downloadlib/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/downloadlib/h;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ss/android/downloadlib/h;->a:Lcom/ss/android/downloadlib/h;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/ss/android/downloadlib/h;->a:Lcom/ss/android/downloadlib/h;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/ss/android/downloadlib/a/j;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/a/b/d;->b()V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/ss/android/downloadlib/d/d;

    invoke-direct {v4}, Lcom/ss/android/downloadlib/d/d;-><init>()V

    new-instance v5, Lcom/ss/android/downloadlib/d/c;

    invoke-direct {v5, p1}, Lcom/ss/android/downloadlib/d/c;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/ss/android/downloadlib/d;

    invoke-direct {v6}, Lcom/ss/android/downloadlib/d;-><init>()V

    const-string v3, "misc_config"

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/c/c;Lcom/ss/android/socialbase/appdownloader/c/d;Lcom/ss/android/socialbase/appdownloader/c/h;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p1

    new-instance v0, Lcom/ss/android/downloadlib/d/b;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/d/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/appdownloader/c/g;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p1

    new-instance v0, Lcom/ss/android/downloadlib/a/k;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/a/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/downloader/downloader/r;)V

    new-instance p1, Lcom/ss/android/downloadlib/c;

    invoke-direct {p1}, Lcom/ss/android/downloadlib/c;-><init>()V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/h/b;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p1

    new-instance v0, Lcom/ss/android/downloadlib/guide/install/d;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/guide/install/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/appdownloader/c/n;)V

    return-void
.end method

.method private h()Lcom/ss/android/downloadlib/g;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/h;->c:Lcom/ss/android/downloadlib/g;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ss/android/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/h;->b:Lcom/ss/android/a/a/a;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILcom/ss/android/a/a/b/d;Lcom/ss/android/a/a/b/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/h;->h()Lcom/ss/android/downloadlib/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/g;->a(Landroid/content/Context;ILcom/ss/android/a/a/b/d;Lcom/ss/android/a/a/b/c;)V

    return-void
.end method

.method public a(Lcom/ss/android/a/a/b/a/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/h;->h()Lcom/ss/android/downloadlib/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/g;->a(Lcom/ss/android/a/a/b/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/h;->h()Lcom/ss/android/downloadlib/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/g;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;JILcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V
    .locals 7

    invoke-direct {p0}, Lcom/ss/android/downloadlib/h;->h()Lcom/ss/android/downloadlib/g;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/g;->a(Ljava/lang/String;JILcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/h;->h()Lcom/ss/android/downloadlib/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/g;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadlib/h;->f:J

    return-wide v0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/h;->f:J

    return-void
.end method

.method public d()Lcom/ss/android/downloadad/a/a;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/h;->d:Lcom/ss/android/downloadad/a/a;

    return-object v0
.end method

.method public e()Lcom/ss/android/downloadad/a/b;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/h;->e:Lcom/ss/android/downloadad/a/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/b;->a()Lcom/ss/android/downloadlib/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/h;->e:Lcom/ss/android/downloadad/a/b;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/h;->e:Lcom/ss/android/downloadad/a/b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/e;->a()Lcom/ss/android/downloadlib/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/e;->e()V

    return-void
.end method
