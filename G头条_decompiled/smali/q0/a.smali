.class public final Lq0/a;
.super Ljava/lang/Object;
.source "AnimatorHelper.java"


# instance fields
.field public a:Landroid/view/animation/Animation;

.field public b:Landroid/view/animation/Animation;

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/view/animation/Animation;

.field public e:Landroid/view/animation/Animation;

.field public f:Landroid/view/animation/Animation;

.field public g:Landroid/content/Context;

.field public h:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/a;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p2}, Lq0/a;->h(Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)Landroid/view/animation/Animation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    new-instance p1, Lq0/a$b;

    invoke-direct {p1, p0}, Lq0/a$b;-><init>(Lq0/a;)V

    .line 4
    iget-object v0, p0, Lq0/a;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq0/a;->g:Landroid/content/Context;

    sget v1, Lwql/icuv/R$anim;->no_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lq0/a;->a:Landroid/view/animation/Animation;

    .line 3
    :cond_0
    iget-object v0, p0, Lq0/a;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public c()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq0/a$a;

    invoke-direct {v0, p0}, Lq0/a$a;-><init>(Lq0/a;)V

    iput-object v0, p0, Lq0/a;->b:Landroid/view/animation/Animation;

    .line 3
    :cond_0
    iget-object v0, p0, Lq0/a;->b:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final d()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a;->h:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq0/a;->g:Landroid/content/Context;

    sget v1, Lwql/icuv/R$anim;->no_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lq0/a;->c:Landroid/view/animation/Animation;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq0/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lq0/a;->h:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lq0/a;->c:Landroid/view/animation/Animation;

    .line 4
    :goto_0
    iget-object v0, p0, Lq0/a;->c:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final e()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a;->h:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq0/a;->g:Landroid/content/Context;

    sget v1, Lwql/icuv/R$anim;->no_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lq0/a;->d:Landroid/view/animation/Animation;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq0/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lq0/a;->h:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->f()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lq0/a;->d:Landroid/view/animation/Animation;

    .line 4
    :goto_0
    iget-object v0, p0, Lq0/a;->d:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final f()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a;->h:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq0/a;->g:Landroid/content/Context;

    sget v1, Lwql/icuv/R$anim;->no_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lq0/a;->e:Landroid/view/animation/Animation;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq0/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lq0/a;->h:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->g()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lq0/a;->e:Landroid/view/animation/Animation;

    .line 4
    :goto_0
    iget-object v0, p0, Lq0/a;->e:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final g()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a;->h:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq0/a;->g:Landroid/content/Context;

    sget v1, Lwql/icuv/R$anim;->no_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lq0/a;->f:Landroid/view/animation/Animation;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq0/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lq0/a;->h:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->h()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lq0/a;->f:Landroid/view/animation/Animation;

    .line 4
    :goto_0
    iget-object v0, p0, Lq0/a;->f:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public h(Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/a;->h:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    .line 2
    invoke-virtual {p0}, Lq0/a;->d()Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {p0}, Lq0/a;->e()Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p0}, Lq0/a;->f()Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {p0}, Lq0/a;->g()Landroid/view/animation/Animation;

    return-void
.end method
