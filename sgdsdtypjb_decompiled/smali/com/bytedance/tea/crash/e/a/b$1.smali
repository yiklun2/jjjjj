.class Lcom/bytedance/tea/crash/e/a/b$1;
.super Ljava/lang/Object;
.source "ActivityDataManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tea/crash/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/tea/crash/e/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/tea/crash/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/tea/crash/e/a/b;->a(Lcom/bytedance/tea/crash/e/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/tea/crash/e/a/b;->a(Lcom/bytedance/tea/crash/e/a/b;J)J

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {p1}, Lcom/bytedance/tea/crash/e/a/b;->b(Lcom/bytedance/tea/crash/e/a/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {p2}, Lcom/bytedance/tea/crash/e/a/b;->a(Lcom/bytedance/tea/crash/e/a/b;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {p1}, Lcom/bytedance/tea/crash/e/a/b;->d(Lcom/bytedance/tea/crash/e/a/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {p2}, Lcom/bytedance/tea/crash/e/a/b;->c(Lcom/bytedance/tea/crash/e/a/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {v0}, Lcom/bytedance/tea/crash/e/a/b;->b(Lcom/bytedance/tea/crash/e/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {v1}, Lcom/bytedance/tea/crash/e/a/b;->b(Lcom/bytedance/tea/crash/e/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {v1}, Lcom/bytedance/tea/crash/e/a/b;->b(Lcom/bytedance/tea/crash/e/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {v1}, Lcom/bytedance/tea/crash/e/a/b;->d(Lcom/bytedance/tea/crash/e/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {v0}, Lcom/bytedance/tea/crash/e/a/b;->g(Lcom/bytedance/tea/crash/e/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {p1}, Lcom/bytedance/tea/crash/e/a/b;->h(Lcom/bytedance/tea/crash/e/a/b;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/tea/crash/e/a/b;->d(Lcom/bytedance/tea/crash/e/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/tea/crash/e/a/b;->d(Lcom/bytedance/tea/crash/e/a/b;J)J

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {p1}, Lcom/bytedance/tea/crash/e/a/b;->f(Lcom/bytedance/tea/crash/e/a/b;)I

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/tea/crash/e/a/b;->c(Lcom/bytedance/tea/crash/e/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/tea/crash/e/a/b;->c(Lcom/bytedance/tea/crash/e/a/b;J)J

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {p1}, Lcom/bytedance/tea/crash/e/a/b;->e(Lcom/bytedance/tea/crash/e/a/b;)I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/tea/crash/e/a/b;->b(Lcom/bytedance/tea/crash/e/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/tea/crash/e/a/b;->b(Lcom/bytedance/tea/crash/e/a/b;J)J

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/tea/crash/e/a/b;->e(Lcom/bytedance/tea/crash/e/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/tea/crash/e/a/b$1;->a:Lcom/bytedance/tea/crash/e/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/tea/crash/e/a/b;->e(Lcom/bytedance/tea/crash/e/a/b;J)J

    return-void
.end method
