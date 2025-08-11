.class public Ln0/e;
.super Ljava/lang/Object;
.source "SupportActivityDelegate.java"


# instance fields
.field public a:Ln0/c;

.field public b:Landroidx/fragment/app/FragmentActivity;

.field public c:Z

.field public d:Z

.field public e:Ln0/h;

.field public f:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

.field public g:I

.field public h:Lo0/b;


# direct methods
.method public constructor <init>(Ln0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln0/e;->c:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ln0/e;->d:Z

    .line 4
    iput v0, p0, Ln0/e;->g:I

    .line 5
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Ln0/e;->a:Ln0/c;

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Ln0/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    new-instance v0, Lo0/b;

    invoke-direct {v0, p1}, Lo0/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Ln0/e;->h:Lo0/b;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must extends FragmentActivity/AppCompatActivity"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ln0/e;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln0/e;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ln0/e;)Ln0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/e;->e:Ln0/h;

    return-object p0
.end method

.method public static synthetic c(Ln0/e;)Ln0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/e;->a:Ln0/c;

    return-object p0
.end method


# virtual methods
.method public A(Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ln0/e;->f:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    .line 2
    invoke-virtual {p0}, Ln0/e;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/FragmentationMagician;->getActiveFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

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

    .line 3
    instance-of v2, v1, Ln0/d;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ln0/d;

    .line 5
    invoke-interface {v1}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v1

    .line 6
    iget-boolean v2, v1, Ln0/f;->v:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->c()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    move-result-object v2

    iput-object v2, v1, Ln0/f;->c:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    .line 8
    iget-object v1, v1, Ln0/f;->d:Lq0/a;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Lq0/a;->h(Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B(Ln0/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln0/e;->C(Ln0/d;Ln0/d;)V

    return-void
.end method

.method public C(Ln0/d;Ln0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/e;->e:Ln0/h;

    invoke-virtual {p0}, Ln0/e;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ln0/h;->Q(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;)V

    return-void
.end method

.method public D(Ln0/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln0/e;->E(Ln0/d;I)V

    return-void
.end method

.method public E(Ln0/d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/e;->e:Ln0/h;

    invoke-virtual {p0}, Ln0/e;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ln0/e;->i()Ln0/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Ln0/h;->t(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;III)V

    return-void
.end method

.method public F(Ln0/d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/e;->e:Ln0/h;

    invoke-virtual {p0}, Ln0/e;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ln0/e;->i()Ln0/d;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Ln0/h;->t(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;III)V

    return-void
.end method

.method public G(Ln0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/e;->e:Ln0/h;

    invoke-virtual {p0}, Ln0/e;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ln0/e;->i()Ln0/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Ln0/h;->S(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;)V

    return-void
.end method

.method public H(Ln0/d;Ljava/lang/Class;Z)V
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
    iget-object v0, p0, Ln0/e;->e:Ln0/h;

    invoke-virtual {p0}, Ln0/e;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ln0/e;->i()Ln0/d;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ln0/h;->T(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ln0/e;->d:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e()Ln0/a;
    .locals 5

    .line 1
    new-instance v0, Ln0/a$a;

    iget-object v1, p0, Ln0/e;->a:Ln0/c;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Ln0/e;->i()Ln0/d;

    move-result-object v2

    invoke-virtual {p0}, Ln0/e;->j()Ln0/h;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ln0/a$a;-><init>(Landroidx/fragment/app/FragmentActivity;Ln0/d;Ln0/h;Z)V

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/e;->g:I

    return v0
.end method

.method public g()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/e;->f:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;->c()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/e;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ln0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/e;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ln0/g;->i(Landroidx/fragment/app/FragmentManager;)Ln0/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Ln0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/e;->e:Ln0/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln0/h;

    iget-object v1, p0, Ln0/e;->a:Ln0/c;

    invoke-direct {v0, v1}, Ln0/h;-><init>(Ln0/c;)V

    iput-object v0, p0, Ln0/e;->e:Ln0/h;

    .line 3
    :cond_0
    iget-object v0, p0, Ln0/e;->e:Ln0/h;

    return-object v0
.end method

.method public varargs k(II[Ln0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/e;->e:Ln0/h;

    invoke-virtual {p0}, Ln0/e;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Ln0/h;->F(Landroidx/fragment/app/FragmentManager;II[Ln0/d;)V

    return-void
.end method

.method public l(ILn0/d;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ln0/e;->m(ILn0/d;ZZ)V

    return-void
.end method

.method public m(ILn0/d;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/e;->e:Ln0/h;

    invoke-virtual {p0}, Ln0/e;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ln0/h;->G(Landroidx/fragment/app/FragmentManager;ILn0/d;ZZ)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/e;->e:Ln0/h;

    iget-object v0, v0, Ln0/h;->d:Lr0/b;

    new-instance v1, Ln0/e$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ln0/e$a;-><init>(Ln0/e;I)V

    invoke-virtual {v0, v1}, Lr0/b;->d(Lr0/a;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/e;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln0/e;->t()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln0/e;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ln0/e;->j()Ln0/h;

    move-result-object p1

    iput-object p1, p0, Ln0/e;->e:Ln0/h;

    .line 2
    iget-object p1, p0, Ln0/e;->a:Ln0/c;

    invoke-interface {p1}, Ln0/c;->onCreateFragmentAnimator()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    move-result-object p1

    iput-object p1, p0, Ln0/e;->f:Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    .line 3
    iget-object p1, p0, Ln0/e;->h:Lo0/b;

    invoke-static {}, Ln0/b;->a()Ln0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln0/b;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lo0/b;->d(I)V

    return-void
.end method

.method public q()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/fragmentation/anim/DefaultVerticalAnimator;-><init>()V

    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/e;->h:Lo0/b;

    invoke-virtual {v0}, Lo0/b;->e()V

    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ln0/e;->h:Lo0/b;

    invoke-static {}, Ln0/b;->a()Ln0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln0/b;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lo0/b;->f(I)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/e;->e:Ln0/h;

    invoke-virtual {p0}, Ln0/e;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/h;->J(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public u(Ljava/lang/Class;Z)V
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
    invoke-virtual {p0, p1, p2, v0}, Ln0/e;->v(Ljava/lang/Class;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public v(Ljava/lang/Class;ZLjava/lang/Runnable;)V
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
    invoke-virtual {p0, p1, p2, p3, v0}, Ln0/e;->w(Ljava/lang/Class;ZLjava/lang/Runnable;I)V

    return-void
.end method

.method public w(Ljava/lang/Class;ZLjava/lang/Runnable;I)V
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
    iget-object v0, p0, Ln0/e;->e:Ln0/h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ln0/e;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ln0/h;->L(Ljava/lang/String;ZLjava/lang/Runnable;Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public x(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/e;->e:Ln0/h;

    invoke-virtual {v0, p1}, Ln0/h;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ln0/d;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/e;->e:Ln0/h;

    invoke-virtual {p0}, Ln0/e;->h()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ln0/e;->i()Ln0/d;

    move-result-object v2

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

.method public z(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ln0/e;->g:I

    return-void
.end method
