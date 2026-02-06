.class public final Lu/HR;
.super Lr/HC;
.source "HR.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunicationGroupBinding;",
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

.method public static final synthetic access$get_mActivity$p$s2314(Lu/HR;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/c;

    invoke-direct {v0}, Lrb/c;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunicationGroupBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunicationGroupBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lu/HR$initView$1;

    invoke-direct {v1, p0}, Lu/HR$initView$1;-><init>(Lu/HR;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunicationGroupBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunicationGroupBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lu/HR$initView$2;

    invoke-direct {v1, p0}, Lu/HR$initView$2;-><init>(Lu/HR;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunicationGroupBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunicationGroupBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lu/HR$initView$3;

    invoke-direct {v1, p0}, Lu/HR$initView$3;-><init>(Lu/HR;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
