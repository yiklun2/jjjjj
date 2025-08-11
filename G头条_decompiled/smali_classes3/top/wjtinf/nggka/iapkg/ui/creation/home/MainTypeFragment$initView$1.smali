.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$1;
.super Lr/HA;
.source "MainTypeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->g:La/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    return-void
.end method

.method public onSuccess(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V
    .locals 2
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainTypeBinding;->g:La/D;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;

    .line 5
    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->access$setCurrAllLabel$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V

    .line 6
    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;->access$notifyView(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment;Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainTypeFragment$initView$1;->onSuccess(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V

    return-void
.end method
