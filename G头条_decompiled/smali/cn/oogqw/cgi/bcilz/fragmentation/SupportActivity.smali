.class public Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SupportActivity.java"

# interfaces
.implements Ln0/c;


# instance fields
.field public final mDelegate:Ln0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ln0/e;

    invoke-direct {v0, p0}, Ln0/e;-><init>(Ln0/c;)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v1, p1}, Ln0/e;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public extraTransaction()Ln0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->e()Ln0/a;

    move-result-object v0

    return-object v0
.end method

.method public findFragment(Ljava/lang/Class;)Ln0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln0/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Ln0/g;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Ln0/d;

    move-result-object p1

    return-object p1
.end method

.method public getFragmentAnimator()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->g()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getSupportDelegate()Ln0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    return-object v0
.end method

.method public getTopFragment()Ln0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ln0/g;->i(Landroidx/fragment/app/FragmentManager;)Ln0/d;

    move-result-object v0

    return-object v0
.end method

.method public varargs loadMultipleRootFragment(II[Ln0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1, p2, p3}, Ln0/e;->k(II[Ln0/d;)V

    return-void
.end method

.method public loadRootFragment(ILn0/d;)V
    .locals 1
    .param p2    # Ln0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1, p2}, Ln0/e;->l(ILn0/d;)V

    return-void
.end method

.method public loadRootFragment(ILn0/d;ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln0/e;->m(ILn0/d;ZZ)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->n()V

    return-void
.end method

.method public onBackPressedSupport()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->o()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1}, Ln0/e;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateFragmentAnimator()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->q()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->r()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1}, Ln0/e;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public pop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0}, Ln0/e;->t()V

    return-void
.end method

.method public popTo(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1, p2}, Ln0/e;->u(Ljava/lang/Class;Z)V

    return-void
.end method

.method public popTo(Ljava/lang/Class;ZLjava/lang/Runnable;)V
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

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1, p2, p3}, Ln0/e;->v(Ljava/lang/Class;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public popTo(Ljava/lang/Class;ZLjava/lang/Runnable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Runnable;",
            "I)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln0/e;->w(Ljava/lang/Class;ZLjava/lang/Runnable;I)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1}, Ln0/e;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public replaceFragment(Ln0/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1, p2}, Ln0/e;->y(Ln0/d;Z)V

    return-void
.end method

.method public setDefaultFragmentBackground(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1}, Ln0/e;->z(I)V

    return-void
.end method

.method public setFragmentAnimator(Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1}, Ln0/e;->A(Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;)V

    return-void
.end method

.method public showHideFragment(Ln0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1}, Ln0/e;->B(Ln0/d;)V

    return-void
.end method

.method public showHideFragment(Ln0/d;Ln0/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1, p2}, Ln0/e;->C(Ln0/d;Ln0/d;)V

    return-void
.end method

.method public start(Ln0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1}, Ln0/e;->D(Ln0/d;)V

    return-void
.end method

.method public start(Ln0/d;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1, p2}, Ln0/e;->E(Ln0/d;I)V

    return-void
.end method

.method public startForResult(Ln0/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1, p2}, Ln0/e;->F(Ln0/d;I)V

    return-void
.end method

.method public startWithPop(Ln0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1}, Ln0/e;->G(Ln0/d;)V

    return-void
.end method

.method public startWithPopTo(Ln0/d;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/d;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->mDelegate:Ln0/e;

    invoke-virtual {v0, p1, p2, p3}, Ln0/e;->H(Ln0/d;Ljava/lang/Class;Z)V

    return-void
.end method
