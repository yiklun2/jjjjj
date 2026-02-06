.class public Ln0/f;
.super Ljava/lang/Object;
.source "SupportFragmentDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/f$d;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

.field public d:Lq0/a;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/os/Handler;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ln0/h;

.field public n:Lq0/b;

.field public o:Lq0/c;

.field public p:Landroid/os/Bundle;

.field public q:Landroid/os/Bundle;

.field public r:Ln0/d;

.field public s:Landroidx/fragment/app/Fragment;

.field public t:Landroidx/fragment/app/FragmentActivity;

.field public u:Ln0/c;

.field public v:Z

.field public w:Ln0/f$d;

.field public x:Z

.field public y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ln0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln0/f;->a:I

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Ln0/f;->f:I

    iput v0, p0, Ln0/f;->g:I

    iput v0, p0, Ln0/f;->h:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ln0/f;->j:Z

    .line 5
    iput-boolean v0, p0, Ln0/f;->v:Z

    .line 6
    new-instance v0, Ln0/f$c;

    invoke-direct {v0, p0}, Ln0/f$c;-><init>(Ln0/f;)V

    iput-object v0, p0, Ln0/f;->y:Ljava/lang/Runnable;

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Ln0/f;->r:Ln0/d;

    .line 9
    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must extends Fragment"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ln0/f;)Ln0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/f;->u:Ln0/c;

    return-object p0
.end method

.method public static synthetic b(Ln0/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/f;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Ln0/f;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic d(Ln0/f;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/f;->q:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic e(Ln0/f;)Ln0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/f;->r:Ln0/d;

    return-object p0
.end method

.method public static synthetic f(Ln0/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/f;->x:Z

    return p0
.end method

.method public static synthetic g(Ln0/f;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/f;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h(Ln0/f;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/f;->p()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A(ILn0/d;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ln0/f;->B(ILn0/d;ZZ)V

    return-void
.end method

.method public B(ILn0/d;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/f;->m:Ln0/h;

    invoke-virtual {p0}, Ln0/f;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ln0/h;->G(Landroidx/fragment/app/FragmentManager;ILn0/d;ZZ)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/f;->t()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ln0/f;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Ln0/f;->u:Ln0/c;

    invoke-interface {v0}, Ln0/c;->getSupportDelegate()Ln0/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln0/e;->d:Z

    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ln0/f;->v()Lq0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq0/c;->m(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v2

    iput-boolean v2, p0, Ln0/f;->x:Z

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Ln0/f;->h0(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_4

    .line 6
    iget p1, p0, Ln0/f;->a:I

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android:switcher:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    iget-boolean p1, p0, Ln0/f;->k:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ln0/f;->j:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p0, Ln0/f;->f:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ln0/f;->d:Lq0/a;

    invoke-virtual {p1}, Lq0/a;->b()Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ln0/f;->t:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Ln0/f;->l(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ln0/f;->C()V

    .line 12
    :cond_5
    :goto_2
    iget-boolean p1, p0, Ln0/f;->j:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ln0/f;->j:Z

    :cond_6
    return-void
.end method

.method public E(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ln0/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ln0/c;

    iput-object v0, p0, Ln0/f;->u:Ln0/c;

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Ln0/f;->t:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-interface {v0}, Ln0/c;->getSupportDelegate()Ln0/e;

    move-result-object p1

    invoke-virtual {p1}, Ln0/e;->j()Ln0/h;

    move-result-object p1

    iput-object p1, p0, Ln0/f;->m:Ln0/h;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must impl ISupportActivity!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ln0/f;->v()Lq0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq0/c;->n(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fragmentation_arg_container"

    if-eqz v0, :cond_0

    const-string v2, "fragmentation_arg_root_status"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Ln0/f;->a:I

    const-string v2, "fragmentation_arg_is_shared_element"

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ln0/f;->b:Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ln0/f;->l:I

    const-string v2, "fragmentation_arg_replace"

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ln0/f;->k:Z

    const-string v2, "fragmentation_arg_custom_enter_anim"

    const/high16 v3, -0x80000000

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Ln0/f;->f:I

    const-string v2, "fragmentation_arg_custom_exit_anim"

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Ln0/f;->g:I

    const-string v2, "fragmentation_arg_custom_pop_exit_anim"

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln0/f;->h:I

    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ln0/f;->s()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    goto :goto_0

    .line 11
    :cond_1
    const-class v0, Ln0/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    iput-object p1, p0, Ln0/f;->q:Landroid/os/Bundle;

    const-string v0, "fragmentation_state_save_animator"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    iput-object v0, p0, Ln0/f;->c:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    const-string v0, "fragmentation_state_save_status"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln0/f;->l:I

    .line 16
    :goto_0
    new-instance p1, Lq0/a;

    iget-object v0, p0, Ln0/f;->t:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ln0/f;->c:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    invoke-direct {p1, v0, v1}, Lq0/a;-><init>(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;)V

    iput-object p1, p0, Ln0/f;->d:Lq0/a;

    .line 17
    invoke-virtual {p0}, Ln0/f;->o()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Ln0/f;->o()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Ln0/f$a;

    invoke-direct {v1, p0, p1}, Ln0/f$a;-><init>(Ln0/f;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public H(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object p3, p0, Ln0/f;->u:Ln0/c;

    invoke-interface {p3}, Ln0/c;->getSupportDelegate()Ln0/e;

    move-result-object p3

    iget-boolean p3, p3, Ln0/e;->c:Z

    const/16 v0, 0x2002

    if-nez p3, :cond_8

    iget-boolean p3, p0, Ln0/f;->e:Z

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    const/16 p3, 0x1001

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_2

    .line 2
    iget p1, p0, Ln0/f;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Ln0/f;->d:Lq0/a;

    invoke-virtual {p1}, Lq0/a;->b()Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ln0/f;->d:Lq0/a;

    iget-object p1, p1, Lq0/a;->c:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {p0, p1}, Ln0/f;->l(Landroid/view/animation/Animation;)V

    :goto_0
    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Ln0/f;->d:Lq0/a;

    iget-object p1, p1, Lq0/a;->f:Landroid/view/animation/Animation;

    return-object p1

    :cond_3
    if-ne p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Ln0/f;->d:Lq0/a;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lq0/a;->e:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lq0/a;->d:Landroid/view/animation/Animation;

    :goto_1
    return-object p1

    .line 8
    :cond_5
    iget-boolean p1, p0, Ln0/f;->b:Z

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p0}, Ln0/f;->i()V

    :cond_6
    if-nez p2, :cond_7

    .line 10
    iget-object p1, p0, Ln0/f;->d:Lq0/a;

    iget-object p2, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Lq0/a;->a(Landroidx/fragment/app/Fragment;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    :goto_2
    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_9

    .line 11
    iget-object p1, p0, Ln0/f;->d:Lq0/a;

    invoke-virtual {p1}, Lq0/a;->c()Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 12
    :cond_9
    iget-object p1, p0, Ln0/f;->d:Lq0/a;

    invoke-virtual {p1}, Lq0/a;->b()Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public I()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->u:Ln0/c;

    invoke-interface {v0}, Ln0/c;->getFragmentAnimator()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    move-result-object v0

    return-object v0
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f;->m:Ln0/h;

    iget-object v1, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ln0/h;->E(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f;->u:Ln0/c;

    invoke-interface {v0}, Ln0/c;->getSupportDelegate()Ln0/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln0/e;->d:Z

    .line 2
    invoke-virtual {p0}, Ln0/f;->v()Lq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c;->o()V

    .line 3
    invoke-virtual {p0}, Ln0/f;->t()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ln0/f;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public M(IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/f;->v()Lq0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq0/c;->q(Z)V

    return-void
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/f;->v()Lq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c;->r()V

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/f;->v()Lq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c;->s()V

    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/f;->v()Lq0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq0/c;->t(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ln0/f;->c:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    const-string v1, "fragmentation_state_save_animator"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    const-string v1, "fragmentation_state_save_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v0, p0, Ln0/f;->l:I

    const-string v1, "fragmentation_arg_container"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f;->m:Ln0/h;

    iget-object v1, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/h;->J(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f;->m:Ln0/h;

    invoke-virtual {p0}, Ln0/f;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/h;->J(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/f;->m:Ln0/h;

    iget-object v1, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Ln0/h;->K(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public Y(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ln0/f;->Z(Ljava/lang/Class;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public Z(Ljava/lang/Class;ZLjava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ln0/f;->a0(Ljava/lang/Class;ZLjava/lang/Runnable;I)V

    return-void
.end method

.method public a0(Ljava/lang/Class;ZLjava/lang/Runnable;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Runnable;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/f;->m:Ln0/h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ln0/h;->L(Ljava/lang/String;ZLjava/lang/Runnable;Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public b0(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ln0/f;->c0(Ljava/lang/Class;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public c0(Ljava/lang/Class;ZLjava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ln0/f;->d0(Ljava/lang/Class;ZLjava/lang/Runnable;I)V

    return-void
.end method

.method public d0(Ljava/lang/Class;ZLjava/lang/Runnable;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Runnable;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/f;->m:Ln0/h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ln0/f;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ln0/h;->L(Ljava/lang/String;ZLjava/lang/Runnable;Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public e0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->m:Ln0/h;

    invoke-virtual {v0, p1}, Ln0/h;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/f;->p:Landroid/os/Bundle;

    return-void
.end method

.method public g0(Ln0/d;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/f;->m:Ln0/h;

    iget-object v1, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Ln0/f;->r:Ln0/d;

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    const/16 v6, 0xb

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Ln0/h;->t(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;III)V

    return-void
.end method

.method public h0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Ln0/f;->a:I

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ln0/f;->u:Ln0/c;

    invoke-interface {v0}, Ln0/c;->getSupportDelegate()Ln0/e;

    move-result-object v0

    invoke-virtual {v0}, Ln0/e;->f()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ln0/f;->w()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln0/f;->C()V

    return-void
.end method

.method public i0(Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln0/f;->c:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    .line 2
    iget-object v0, p0, Ln0/f;->d:Lq0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lq0/a;->h(Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ln0/f;->v:Z

    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln0/f;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j0(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "fragment_arg_result_record"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;

    if-eqz v0, :cond_1

    .line 4
    iput p1, v0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;->c:I

    .line 5
    iput-object p2, v0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;->d:Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-void
.end method

.method public k()Ln0/a;
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/f;->m:Ln0/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ln0/a$a;

    iget-object v2, p0, Ln0/f;->u:Ln0/c;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Ln0/f;->r:Ln0/d;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Ln0/a$a;-><init>(Landroidx/fragment/app/FragmentActivity;Ln0/d;Ln0/h;Z)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not attach!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/f;->v()Lq0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq0/c;->v(Z)V

    return-void
.end method

.method public final l(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln0/f;->t()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ln0/f;->y:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object p1, p0, Ln0/f;->u:Ln0/c;

    invoke-interface {p1}, Ln0/c;->getSupportDelegate()Ln0/e;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln0/e;->d:Z

    .line 3
    iget-object p1, p0, Ln0/f;->w:Ln0/f$d;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ln0/f;->t()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ln0/f$b;

    invoke-direct {v0, p0}, Ln0/f$b;-><init>(Ln0/f;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l0(Ln0/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln0/f;->m0(Ln0/d;Ln0/d;)V

    return-void
.end method

.method public m()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->t:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public m0(Ln0/d;Ln0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f;->m:Ln0/h;

    invoke-virtual {p0}, Ln0/f;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ln0/h;->Q(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;)V

    return-void
.end method

.method public final n()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public n0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln0/g;->m(Landroid/view/View;)V

    return-void
.end method

.method public final o()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget v0, p0, Ln0/f;->f:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln0/f;->d:Lq0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq0/a;->c:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Ln0/f;->t:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o0(Ln0/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln0/f;->p0(Ln0/d;I)V

    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/f;->o()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public p0(Ln0/d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/f;->m:Ln0/h;

    iget-object v1, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Ln0/f;->r:Ln0/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Ln0/h;->t(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;III)V

    return-void
.end method

.method public q()Landroid/view/animation/Animation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Ln0/f;->g:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln0/f;->d:Lq0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq0/a;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Ln0/f;->t:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public q0(Ln0/d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/f;->m:Ln0/h;

    iget-object v1, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Ln0/f;->r:Ln0/d;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Ln0/h;->t(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;III)V

    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget v0, p0, Ln0/f;->g:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln0/f;->d:Lq0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq0/a;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Ln0/f;->t:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public r0(Ln0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/f;->m:Ln0/h;

    iget-object v1, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Ln0/f;->r:Ln0/d;

    invoke-virtual {v0, v1, v2, p1}, Ln0/h;->S(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;)V

    return-void
.end method

.method public s()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f;->u:Ln0/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln0/f;->c:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ln0/f;->r:Ln0/d;

    invoke-interface {v0}, Ln0/d;->onCreateFragmentAnimator()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    move-result-object v0

    iput-object v0, p0, Ln0/f;->c:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ln0/f;->u:Ln0/c;

    invoke-interface {v0}, Ln0/c;->getFragmentAnimator()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    move-result-object v0

    iput-object v0, p0, Ln0/f;->c:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    .line 5
    :cond_0
    iget-object v0, p0, Ln0/f;->c:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fragment has not been attached to Activity!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s0(Ln0/d;Ljava/lang/Class;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/d;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/f;->m:Ln0/h;

    iget-object v1, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Ln0/f;->r:Ln0/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ln0/h;->T(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final t()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln0/f;->i:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Ln0/f;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget v0, p0, Ln0/f;->h:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln0/f;->d:Lq0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq0/a;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Ln0/f;->t:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public v()Lq0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f;->o:Lq0/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq0/c;

    iget-object v1, p0, Ln0/f;->r:Ln0/d;

    invoke-direct {v0, v1}, Lq0/c;-><init>(Ln0/d;)V

    iput-object v0, p0, Ln0/f;->o:Lq0/c;

    .line 3
    :cond_0
    iget-object v0, p0, Ln0/f;->o:Lq0/c;

    return-object v0
.end method

.method public final w()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/f;->t:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ln0/g;->l(Landroid/view/View;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/f;->v()Lq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c;->l()Z

    move-result v0

    return v0
.end method

.method public varargs z(II[Ln0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f;->m:Ln0/h;

    invoke-virtual {p0}, Ln0/f;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Ln0/h;->F(Landroidx/fragment/app/FragmentManager;II[Ln0/d;)V

    return-void
.end method
