.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/HowPublishYFragment;
.super Lr/HC;
.source "HowPublishYFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/e;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentHowPublishYBinding;",
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

.method public static final synthetic access$get_mActivity$p$s-1394310678(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/HowPublishYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/e;

    invoke-direct {v0}, Lvb/e;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHowPublishYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHowPublishYBinding;->d:Landroid/widget/TextView;

    const v1, 0x7f120104

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHowPublishYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentHowPublishYBinding;->c:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/HowPublishYFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/HowPublishYFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/HowPublishYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
