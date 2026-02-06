.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$4;
.super Lm0/a;
.source "AddFansVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getOrder$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$setOrder$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;I)V

    .line 4
    new-instance p1, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getSearch$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getFree$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)I

    move-result v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getOrder$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;-><init>(Ljava/lang/String;II)V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    iget-object v1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lvb/d;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)I

    move-result v0

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lvb/d;->g(IILtop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;)V

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->i:Landroid/widget/TextView;

    const v0, 0x7f06007d

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->j:Landroid/widget/TextView;

    const v0, 0x7f06017b

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
