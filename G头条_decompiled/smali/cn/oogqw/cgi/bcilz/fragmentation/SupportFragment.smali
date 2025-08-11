.class public Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "SupportFragment.java"

# interfaces
.implements Ln0/d;


# instance fields
.field public _mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

.field public final mDelegate:Ln0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ln0/f;

    invoke-direct {v0, p0}, Ln0/f;-><init>(Ln0/d;)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    return-void
.end method


# virtual methods
.method public enqueueAction(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public extraTransaction()Ln0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0}, Ln0/f;->k()Ln0/a;

    move-result-object v0

    return-object v0
.end method

.method public findChildFragment(Ljava/lang/Class;)Ln0/d;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Ln0/g;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Ln0/d;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Ln0/g;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Ln0/d;

    move-result-object p1

    return-object p1
.end method

.method public getFragmentAnimator()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0}, Ln0/f;->s()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getPreFragment()Ln0/d;
    .locals 1

    .line 1
    invoke-static {p0}, Ln0/g;->h(Landroidx/fragment/app/Fragment;)Ln0/d;

    move-result-object v0

    return-object v0
.end method

.method public getSupportDelegate()Ln0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    return-object v0
.end method

.method public getTopChildFragment()Ln0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ln0/g;->i(Landroidx/fragment/app/FragmentManager;)Ln0/d;

    move-result-object v0

    return-object v0
.end method

.method public getTopFragment()Ln0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ln0/g;->i(Landroidx/fragment/app/FragmentManager;)Ln0/d;

    move-result-object v0

    return-object v0
.end method

.method public hideSoftInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0}, Ln0/f;->x()V

    return-void
.end method

.method public final isSupportVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0}, Ln0/f;->y()Z

    move-result v0

    return v0
.end method

.method public varargs loadMultipleRootFragment(II[Ln0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2, p3}, Ln0/f;->z(II[Ln0/d;)V

    return-void
.end method

.method public loadRootFragment(ILn0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2}, Ln0/f;->A(ILn0/d;)V

    return-void
.end method

.method public loadRootFragment(ILn0/d;ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln0/f;->B(ILn0/d;ZZ)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->E(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {p1}, Ln0/f;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-void
.end method

.method public onBackPressedSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0}, Ln0/f;->F()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->G(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2, p3}, Ln0/f;->H(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateFragmentAnimator()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0}, Ln0/f;->I()Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0}, Ln0/f;->J()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0}, Ln0/f;->K()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onEnterAnimationEnd(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->L(Landroid/os/Bundle;)V

    return-void
.end method

.method public onFragmentResult(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2, p3}, Ln0/f;->M(IILandroid/os/Bundle;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->N(Z)V

    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->O(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNewBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->P(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0}, Ln0/f;->Q()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0}, Ln0/f;->R()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSupportInvisible()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0}, Ln0/f;->T()V

    return-void
.end method

.method public onSupportVisible()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0}, Ln0/f;->U()V

    return-void
.end method

.method public pop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0}, Ln0/f;->V()V

    return-void
.end method

.method public popChild()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0}, Ln0/f;->W()V

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
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2}, Ln0/f;->Y(Ljava/lang/Class;Z)V

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
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2, p3}, Ln0/f;->Z(Ljava/lang/Class;ZLjava/lang/Runnable;)V

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
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln0/f;->a0(Ljava/lang/Class;ZLjava/lang/Runnable;I)V

    return-void
.end method

.method public popToChild(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2}, Ln0/f;->b0(Ljava/lang/Class;Z)V

    return-void
.end method

.method public popToChild(Ljava/lang/Class;ZLjava/lang/Runnable;)V
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
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2, p3}, Ln0/f;->c0(Ljava/lang/Class;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public popToChild(Ljava/lang/Class;ZLjava/lang/Runnable;I)V
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
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln0/f;->d0(Ljava/lang/Class;ZLjava/lang/Runnable;I)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public putNewBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->f0(Landroid/os/Bundle;)V

    return-void
.end method

.method public replaceFragment(Ln0/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2}, Ln0/f;->g0(Ln0/d;Z)V

    return-void
.end method

.method public setFragmentAnimator(Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->i0(Lcn/oogqw/cgi/bcilz/fragmentation/anim/FragmentAnimator;)V

    return-void
.end method

.method public setFragmentResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2}, Ln0/f;->j0(ILandroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->k0(Z)V

    return-void
.end method

.method public showHideFragment(Ln0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->l0(Ln0/d;)V

    return-void
.end method

.method public showHideFragment(Ln0/d;Ln0/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2}, Ln0/f;->m0(Ln0/d;Ln0/d;)V

    return-void
.end method

.method public showSoftInput(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->n0(Landroid/view/View;)V

    return-void
.end method

.method public start(Ln0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->o0(Ln0/d;)V

    return-void
.end method

.method public start(Ln0/d;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2}, Ln0/f;->p0(Ln0/d;I)V

    return-void
.end method

.method public startForResult(Ln0/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2}, Ln0/f;->q0(Ln0/d;I)V

    return-void
.end method

.method public startWithPop(Ln0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1}, Ln0/f;->r0(Ln0/d;)V

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
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->mDelegate:Ln0/f;

    invoke-virtual {v0, p1, p2, p3}, Ln0/f;->s0(Ln0/d;Ljava/lang/Class;Z)V

    return-void
.end method
