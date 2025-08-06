.class public abstract Lcom/bytedance/tea/crash/e/a/c;
.super Ljava/lang/Object;
.source "BaseAssembly.java"


# instance fields
.field protected a:Lcom/bytedance/tea/crash/c;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/bytedance/tea/crash/d;

.field protected d:Lcom/bytedance/tea/crash/e/a/b;

.field protected e:Lcom/bytedance/tea/crash/e/a/d;


# direct methods
.method constructor <init>(Lcom/bytedance/tea/crash/c;Landroid/content/Context;Lcom/bytedance/tea/crash/e/a/b;Lcom/bytedance/tea/crash/e/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tea/crash/e/a/c;->a:Lcom/bytedance/tea/crash/c;

    iput-object p2, p0, Lcom/bytedance/tea/crash/e/a/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/tea/crash/e/a/c;->d:Lcom/bytedance/tea/crash/e/a/b;

    iput-object p4, p0, Lcom/bytedance/tea/crash/e/a/c;->e:Lcom/bytedance/tea/crash/e/a/d;

    invoke-static {}, Lcom/bytedance/tea/crash/h;->a()Lcom/bytedance/tea/crash/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/tea/crash/e/a;->c()Lcom/bytedance/tea/crash/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/tea/crash/e/a/c;->c:Lcom/bytedance/tea/crash/d;

    return-void
.end method

.method private e(Lcom/bytedance/tea/crash/c/a;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/tea/crash/h;->b()Lcom/bytedance/tea/crash/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/tea/crash/e/a/c;->a:Lcom/bytedance/tea/crash/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/tea/crash/b;->a(Lcom/bytedance/tea/crash/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tea/crash/a;

    iget-object v3, p0, Lcom/bytedance/tea/crash/e/a/c;->a:Lcom/bytedance/tea/crash/c;

    invoke-interface {v2, v3}, Lcom/bytedance/tea/crash/a;->a(Lcom/bytedance/tea/crash/c;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    const-string v0, "custom"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/tea/crash/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/tea/crash/c/a;)Lcom/bytedance/tea/crash/c/a;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/tea/crash/c/a;

    invoke-direct {p1}, Lcom/bytedance/tea/crash/c/a;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/tea/crash/e/a/c;->b(Lcom/bytedance/tea/crash/c/a;)V

    invoke-direct {p0, p1}, Lcom/bytedance/tea/crash/e/a/c;->e(Lcom/bytedance/tea/crash/c/a;)V

    return-object p1
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b(Lcom/bytedance/tea/crash/c/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/tea/crash/e/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/a/c;->d:Lcom/bytedance/tea/crash/e/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/tea/crash/c/a;->a(Lcom/bytedance/tea/crash/e/a/b;)Lcom/bytedance/tea/crash/c/a;

    :cond_0
    invoke-static {}, Lcom/bytedance/tea/crash/h;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/tea/crash/c/a;->a(J)Lcom/bytedance/tea/crash/c/a;

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/tea/crash/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "is_background"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/tea/crash/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "pid"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/tea/crash/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/a/c;->e:Lcom/bytedance/tea/crash/e/a/d;

    invoke-virtual {v0}, Lcom/bytedance/tea/crash/e/a/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "battery"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/tea/crash/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/a/c;->c:Lcom/bytedance/tea/crash/d;

    invoke-interface {v0}, Lcom/bytedance/tea/crash/d;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tea/crash/c/a;->a(Ljava/util/Map;)Lcom/bytedance/tea/crash/c/a;

    invoke-static {}, Lcom/bytedance/tea/crash/h;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tea/crash/c/a;->b(Ljava/util/Map;)Lcom/bytedance/tea/crash/c/a;

    invoke-static {}, Lcom/bytedance/tea/crash/h;->j()I

    move-result v0

    invoke-static {}, Lcom/bytedance/tea/crash/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/tea/crash/c/a;->a(ILjava/lang/String;)Lcom/bytedance/tea/crash/c/a;

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/a/c;->c:Lcom/bytedance/tea/crash/d;

    invoke-interface {v0}, Lcom/bytedance/tea/crash/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tea/crash/c/a;->a(Ljava/util/List;)Lcom/bytedance/tea/crash/c/a;

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/tea/crash/g/n;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tea/crash/c/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/tea/crash/c/a;

    invoke-virtual {p0}, Lcom/bytedance/tea/crash/e/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/tea/crash/e/a/c;->d(Lcom/bytedance/tea/crash/c/a;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/tea/crash/e/a/c;->c:Lcom/bytedance/tea/crash/d;

    invoke-interface {v0}, Lcom/bytedance/tea/crash/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tea/crash/c/a;->a(Ljava/lang/String;)Lcom/bytedance/tea/crash/c/a;

    invoke-static {}, Lcom/bytedance/tea/crash/h;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "business"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/tea/crash/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/tea/crash/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_mp"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/tea/crash/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/tea/crash/h;->b()Lcom/bytedance/tea/crash/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tea/crash/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tea/crash/c/a;->c(Ljava/util/Map;)Lcom/bytedance/tea/crash/c/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_uuid"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/tea/crash/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method c(Lcom/bytedance/tea/crash/c/a;)V
    .locals 6

    const-string v0, "crash_update_version_code"

    const-string v1, "crash_version_code"

    invoke-static {}, Lcom/bytedance/tea/crash/h;->a()Lcom/bytedance/tea/crash/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/tea/crash/e/a;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "app_version"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "crash_version"

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/tea/crash/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v4, "version_name"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/tea/crash/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v3, "version_code"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/bytedance/tea/crash/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/bytedance/tea/crash/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const-string v1, "update_version_code"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/tea/crash/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/tea/crash/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected d(Lcom/bytedance/tea/crash/c/a;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/tea/crash/h;->e()Lcom/bytedance/tea/crash/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tea/crash/e/b;->b()I

    move-result v0

    invoke-static {}, Lcom/bytedance/tea/crash/h;->e()Lcom/bytedance/tea/crash/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/tea/crash/e/b;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/tea/crash/e/e;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tea/crash/c/a;->b(Ljava/util/List;)Lcom/bytedance/tea/crash/c/a;

    return-void
.end method
