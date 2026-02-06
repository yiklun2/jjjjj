.class public Lt7/c;
.super Ljava/lang/Object;
.source "XUpdate.java"


# static fields
.field public static o:Lt7/c;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lx7/e;

.field public h:Lx7/c;

.field public i:Lx7/f;

.field public j:Lx7/g;

.field public k:Lx7/d;

.field public l:Lx7/a;

.field public m:Lu7/a;

.field public n:Lu7/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt7/c;->c:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lt7/c;->d:Z

    .line 4
    iput-boolean v0, p0, Lt7/c;->e:Z

    .line 5
    new-instance v0, Ly7/c;

    invoke-direct {v0}, Ly7/c;-><init>()V

    iput-object v0, p0, Lt7/c;->h:Lx7/c;

    .line 6
    new-instance v0, Ly7/e;

    invoke-direct {v0}, Ly7/e;-><init>()V

    iput-object v0, p0, Lt7/c;->i:Lx7/f;

    .line 7
    new-instance v0, Ly7/d;

    invoke-direct {v0}, Ly7/d;-><init>()V

    iput-object v0, p0, Lt7/c;->k:Lx7/d;

    .line 8
    new-instance v0, Ly7/f;

    invoke-direct {v0}, Ly7/f;-><init>()V

    iput-object v0, p0, Lt7/c;->j:Lx7/g;

    .line 9
    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    iput-object v0, p0, Lt7/c;->l:Lx7/a;

    .line 10
    new-instance v0, Lv7/a;

    invoke-direct {v0}, Lv7/a;-><init>()V

    iput-object v0, p0, Lt7/c;->m:Lu7/a;

    .line 11
    new-instance v0, Lv7/b;

    invoke-direct {v0}, Lv7/b;-><init>()V

    iput-object v0, p0, Lt7/c;->n:Lu7/b;

    return-void
.end method

.method public static b()Lt7/c;
    .locals 2

    .line 1
    sget-object v0, Lt7/c;->o:Lt7/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lt7/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lt7/c;->o:Lt7/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lt7/c;

    invoke-direct {v1}, Lt7/c;-><init>()V

    sput-object v1, Lt7/c;->o:Lt7/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lt7/c;->o:Lt7/c;

    return-object v0
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lt7/c;->b()Lt7/c;

    move-result-object v0

    invoke-virtual {v0}, Lt7/c;->c()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Lt7/b$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lt7/b$a;

    invoke-direct {v0, p0}, Lt7/b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)Lt7/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lw7/c;->c(Z)V

    return-object p0
.end method

.method public final c()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/c;->m()V

    .line 2
    iget-object v0, p0, Lt7/c;->a:Landroid/app/Application;

    return-object v0
.end method

.method public e(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/c;->a:Landroid/app/Application;

    .line 2
    invoke-static {p1}, Lcom/xuexiang/xupdate/entity/UpdateError;->init(Landroid/content/Context;)V

    return-void
.end method

.method public f(Z)Lt7/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bbe\u7f6e\u5168\u5c40\u662f\u5426\u662f\u81ea\u52a8\u7248\u672c\u66f4\u65b0\u6a21\u5f0f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw7/c;->a(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lt7/c;->e:Z

    return-object p0
.end method

.method public g(Z)Lt7/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bbe\u7f6e\u5168\u5c40\u662f\u5426\u4f7f\u7528\u7684\u662fGet\u8bf7\u6c42:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw7/c;->a(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lt7/c;->c:Z

    return-object p0
.end method

.method public h(Z)Lt7/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bbe\u7f6e\u5168\u5c40\u662f\u5426\u53ea\u5728wifi\u4e0b\u8fdb\u884c\u7248\u672c\u66f4\u65b0\u68c0\u67e5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw7/c;->a(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lt7/c;->d:Z

    return-object p0
.end method

.method public j(Lx7/e;)Lt7/c;
    .locals 2
    .param p1    # Lx7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bbe\u7f6e\u5168\u5c40\u66f4\u65b0\u7f51\u7edc\u8bf7\u6c42\u670d\u52a1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw7/c;->a(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lt7/c;->g:Lx7/e;

    return-object p0
.end method

.method public k(Lu7/b;)Lt7/c;
    .locals 0
    .param p1    # Lu7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt7/c;->n:Lu7/b;

    return-object p0
.end method

.method public l(Z)Lt7/c;
    .locals 0

    .line 1
    invoke-static {p1}, La8/a;->p(Z)V

    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/c;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "\u8bf7\u5148\u5728\u5168\u5c40Application\u4e2d\u8c03\u7528 XUpdate.get().init() \u521d\u59cb\u5316\uff01"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
