.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;
.super Lr/HC;
.source "EditFansClubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/d;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/d;

    invoke-direct {v0}, Lvb/d;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;->h:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    iget-object v0, v0, Lvb/d;->f:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    iget-object v0, v0, Lvb/d;->g:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 3
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/d;

    invoke-virtual {p1}, Lvb/d;->h()V

    return-void
.end method
