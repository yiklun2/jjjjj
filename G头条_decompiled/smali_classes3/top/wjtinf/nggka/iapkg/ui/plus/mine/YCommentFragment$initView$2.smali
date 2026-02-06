.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$2;
.super Lm0/a;
.source "YCommentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->access$getPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->access$setPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;I)V

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/e;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)I

    move-result p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lvb/e;->d(II)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;->e:Landroid/widget/TextView;

    const v0, 0x7f06007d

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;->f:Landroid/widget/TextView;

    const v0, 0x7f060101

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
