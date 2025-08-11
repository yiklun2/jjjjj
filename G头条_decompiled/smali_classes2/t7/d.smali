.class public final Lt7/d;
.super Ljava/lang/Object;
.source "_XUpdate.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lt7/d;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lt7/d;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lt7/d;->c:Landroid/util/LruCache;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-object v0, v0, Lt7/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lt7/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Lx7/c;
    .locals 1

    .line 1
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-object v0, v0, Lt7/c;->h:Lx7/c;

    return-object v0
.end method

.method public static d()Lx7/d;
    .locals 1

    .line 1
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-object v0, v0, Lt7/c;->k:Lx7/d;

    return-object v0
.end method

.method public static e()Lx7/e;
    .locals 1

    .line 1
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-object v0, v0, Lt7/c;->g:Lx7/e;

    return-object v0
.end method

.method public static f()Lx7/f;
    .locals 1

    .line 1
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-object v0, v0, Lt7/c;->i:Lx7/f;

    return-object v0
.end method

.method public static g()Lx7/g;
    .locals 1

    .line 1
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-object v0, v0, Lt7/c;->j:Lx7/g;

    return-object v0
.end method

.method public static h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-object v0, v0, Lt7/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lt7/d;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/service/DownloadService;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lt7/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lt7/d;->n(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-boolean v0, v0, Lt7/c;->e:Z

    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-object v0, v0, Lt7/c;->l:Lx7/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    new-instance v1, Ly7/b;

    invoke-direct {v1}, Ly7/b;-><init>()V

    iput-object v1, v0, Lt7/c;->l:Lx7/a;

    .line 3
    :cond_0
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-object v0, v0, Lt7/c;->l:Lx7/a;

    invoke-interface {v0, p0, p1}, Lx7/a;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-boolean v0, v0, Lt7/c;->c:Z

    return v0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lt7/d;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-boolean v0, v0, Lt7/c;->d:Z

    return v0
.end method

.method public static p()V
    .locals 2

    .line 1
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-object v0, v0, Lt7/c;->m:Lu7/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    new-instance v1, Lv7/a;

    invoke-direct {v1}, Lv7/a;-><init>()V

    iput-object v1, v0, Lt7/c;->m:Lu7/a;

    .line 3
    :cond_0
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-object v0, v0, Lt7/c;->m:Lu7/a;

    invoke-interface {v0}, Lu7/a;->b()V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)Z
    .locals 2

    .line 1
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-object v0, v0, Lt7/c;->m:Lu7/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    new-instance v1, Lv7/a;

    invoke-direct {v1}, Lv7/a;-><init>()V

    iput-object v1, v0, Lt7/c;->m:Lu7/a;

    .line 3
    :cond_0
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-object v0, v0, Lt7/c;->m:Lu7/a;

    invoke-interface {v0, p0, p1, p2}, Lu7/a;->a(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)Z

    move-result p0

    return p0
.end method

.method public static r(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/entity/UpdateError;

    invoke-direct {v0, p0}, Lcom/xuexiang/xupdate/entity/UpdateError;-><init>(I)V

    invoke-static {v0}, Lt7/d;->t(Lcom/xuexiang/xupdate/entity/UpdateError;)V

    return-void
.end method

.method public static s(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/entity/UpdateError;

    invoke-direct {v0, p0, p1}, Lcom/xuexiang/xupdate/entity/UpdateError;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lt7/d;->t(Lcom/xuexiang/xupdate/entity/UpdateError;)V

    return-void
.end method

.method public static t(Lcom/xuexiang/xupdate/entity/UpdateError;)V
    .locals 2
    .param p0    # Lcom/xuexiang/xupdate/entity/UpdateError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-object v0, v0, Lt7/c;->n:Lu7/b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    new-instance v1, Lv7/b;

    invoke-direct {v1}, Lv7/b;-><init>()V

    iput-object v1, v0, Lt7/c;->n:Lu7/b;

    .line 3
    :cond_0
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    iget-object v0, v0, Lt7/c;->n:Lu7/b;

    invoke-interface {v0, p0}, Lu7/b;->a(Lcom/xuexiang/xupdate/entity/UpdateError;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lt7/d;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/io/File;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/entity/DownloadEntity;

    invoke-direct {v0}, Lcom/xuexiang/xupdate/entity/DownloadEntity;-><init>()V

    invoke-static {p0, p1, v0}, Lt7/d;->w(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/entity/DownloadEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u5b89\u88c5apk\u6587\u4ef6, \u6587\u4ef6\u8def\u5f84:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u4e0b\u8f7d\u4fe1\u606f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw7/c;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lt7/d;->q(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lt7/d;->p()V

    goto :goto_0

    :cond_0
    const/16 p0, 0x1388

    .line 4
    invoke-static {p0}, Lt7/d;->r(I)V

    :goto_0
    return-void
.end method
