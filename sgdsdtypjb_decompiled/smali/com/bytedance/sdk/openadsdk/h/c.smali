.class public Lcom/bytedance/sdk/openadsdk/h/c;
.super Ljava/lang/Object;
.source "TTAdNetDepend.java"

# interfaces
.implements Lcom/bytedance/sdk/adnet/c/b;


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sp_multi_ttadnet_config"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const-string v0, "1371"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/location/Address;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/c;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/c;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/c;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/c;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Float;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/c;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/c;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "openadsdk"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0xce5

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dm.toutiao.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "dm.bytedance.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "dm.pstatp.com"

    aput-object v2, v0, v1

    return-object v0
.end method
