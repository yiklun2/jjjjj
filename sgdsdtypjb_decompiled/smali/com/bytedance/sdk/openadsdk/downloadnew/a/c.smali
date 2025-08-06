.class public Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;
.super Ljava/lang/Object;
.source "DMLibWebManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/ss/android/a/a/b/c;

.field private final d:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field private e:Ljava/lang/String;

.field private f:Lcom/ss/android/a/a/b/a;

.field private g:Lcom/ss/android/a/a/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p4, p3, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/l;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/a/c$a;->a()Lcom/ss/android/downloadad/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->c:Lcom/ss/android/a/a/b/c;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Lcom/ss/android/downloadad/a/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/a/a$a;->a()Lcom/ss/android/downloadad/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->f:Lcom/ss/android/a/a/b/a;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/a/a/b$a;->a()Lcom/ss/android/downloadad/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->g:Lcom/ss/android/a/a/b/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->o()V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->L()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/d/l;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/d;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->T()Lcom/bytedance/sdk/openadsdk/core/d/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v4, v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->S()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->af()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/g$a;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/e;->d()Lcom/ss/android/downloadlib/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/h;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/e;->d()Lcom/ss/android/downloadlib/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/h;->e()Lcom/ss/android/downloadad/a/b;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->c:Lcom/ss/android/a/a/b/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/c;->d()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->c:Lcom/ss/android/a/a/b/c;

    invoke-interface {v0}, Lcom/ss/android/a/a/b/c;->u()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/downloadad/a/b;->a(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/a/a/b/d;I)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/e;->d()Lcom/ss/android/downloadlib/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->c:Lcom/ss/android/a/a/b/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/h;->a(Landroid/content/Context;ILcom/ss/android/a/a/b/d;Lcom/ss/android/a/a/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i;->d()Lcom/bytedance/sdk/openadsdk/core/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/i;->e()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWriteExternal()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/downloadnew/a/e;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    :catchall_0
    nop

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/e;->d()Lcom/ss/android/downloadlib/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/h;->e()Lcom/ss/android/downloadad/a/b;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->k()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->c:Lcom/ss/android/a/a/b/c;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->g:Lcom/ss/android/a/a/b/b;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->f:Lcom/ss/android/a/a/b/a;

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-interface/range {v2 .. v10}, Lcom/ss/android/downloadad/a/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/d;I)Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/e;->d()Lcom/ss/android/downloadlib/h;

    move-result-object v11

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->c:Lcom/ss/android/a/a/b/c;

    invoke-interface {v1}, Lcom/ss/android/a/a/b/c;->d()J

    move-result-wide v13

    const/4 v15, 0x2

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->g:Lcom/ss/android/a/a/b/b;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->f:Lcom/ss/android/a/a/b/a;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/downloadlib/h;->a(Ljava/lang/String;JILcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->m()V

    return-void
.end method

.method public a(ILcom/bytedance/sdk/openadsdk/downloadnew/core/a$a;)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/e;->d()Lcom/ss/android/downloadlib/h;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/h;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->m()V

    return-void
.end method

.method public b(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->l()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->b(Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->o()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/c;->a(J)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
