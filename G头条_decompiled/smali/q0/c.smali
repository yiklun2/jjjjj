.class public Lq0/c;
.super Ljava/lang/Object;
.source "VisibleDelegate.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/Bundle;

.field public j:Ln0/d;

.field public k:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ln0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/c;->b:Z

    .line 3
    iput-boolean v0, p0, Lq0/c;->d:Z

    .line 4
    iput-boolean v0, p0, Lq0/c;->e:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq0/c;->f:Z

    .line 6
    iput-object p1, p0, Lq0/c;->j:Ln0/d;

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic a(Lq0/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/c;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic b(Lq0/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0/c;->f(Z)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lq0/c;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lq0/c;->a:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq0/c;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq0/c;->b:Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lq0/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentationMagician;->getActiveFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 7
    instance-of v2, v1, Ln0/d;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Ln0/d;

    invoke-interface {v1}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v1

    invoke-virtual {v1}, Ln0/f;->v()Lq0/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lq0/c;->f(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentationMagician;->getActiveFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v2, v1, Ln0/d;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ln0/d;

    invoke-interface {v1}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v1

    invoke-virtual {v1}, Ln0/f;->v()Lq0/c;

    move-result-object v1

    invoke-virtual {v1}, Lq0/c;->p()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lq0/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lq0/c;->a:Z

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    .line 3
    iput-boolean v1, p0, Lq0/c;->b:Z

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Lq0/c;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lq0/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lq0/c;->j:Ln0/d;

    invoke-interface {p1}, Ln0/d;->onSupportVisible()V

    .line 7
    iget-boolean p1, p0, Lq0/c;->d:Z

    if-eqz p1, :cond_3

    .line 8
    iput-boolean v0, p0, Lq0/c;->d:Z

    .line 9
    iget-object p1, p0, Lq0/c;->j:Ln0/d;

    iget-object v0, p0, Lq0/c;->i:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Ln0/d;->onLazyInitView(Landroid/os/Bundle;)V

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lq0/c;->d(Z)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Lq0/c;->d(Z)V

    .line 12
    iget-object p1, p0, Lq0/c;->j:Ln0/d;

    invoke-interface {p1}, Ln0/d;->onSupportInvisible()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lq0/c$a;

    invoke-direct {v0, p0}, Lq0/c$a;-><init>(Lq0/c;)V

    iput-object v0, p0, Lq0/c;->g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0}, Lq0/c;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lq0/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/c;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq0/c;->h:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lq0/c;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/c;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq0/c;->j(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lq0/c;->b:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lq0/c;->u(Z)V

    :cond_2
    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln0/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ln0/d;

    invoke-interface {v0}, Ln0/d;->isSupportVisible()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/c;->a:Z

    return v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lq0/c;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android:switcher:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lq0/c;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lq0/c;->e:Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lq0/c;->i()V

    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lq0/c;->i:Landroid/os/Bundle;

    const-string v0, "fragmentation_invisible_when_leave"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lq0/c;->c:Z

    const-string v0, "fragmentation_compat_replace"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lq0/c;->e:Z

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq0/c;->d:Z

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq0/c;->c:Z

    .line 2
    invoke-virtual {p0}, Lq0/c;->e()V

    return-void
.end method

.method public q(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq0/c;->p()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lq0/c;->u(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lq0/c;->g()V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/c;->g:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq0/c;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lq0/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iput-boolean v1, p0, Lq0/c;->f:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lq0/c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lq0/c;->j(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq0/c;->b:Z

    .line 6
    iput-boolean v0, p0, Lq0/c;->c:Z

    .line 7
    invoke-virtual {p0, v0}, Lq0/c;->f(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lq0/c;->c:Z

    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/c;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lq0/c;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq0/c;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lq0/c;->j(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lq0/c;->b:Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lq0/c;->f(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lq0/c;->f:Z

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lq0/c;->f:Z

    .line 7
    invoke-virtual {p0}, Lq0/c;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/c;->c:Z

    const-string v1, "fragmentation_invisible_when_leave"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-boolean v0, p0, Lq0/c;->e:Z

    const-string v1, "fragmentation_compat_replace"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/c;->d:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq0/c;->g()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lq0/c;->f(Z)V

    :goto_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq0/c;->k:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lq0/c;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lq0/c;->u(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lq0/c;->f(Z)V

    :cond_2
    :goto_0
    return-void
.end method
