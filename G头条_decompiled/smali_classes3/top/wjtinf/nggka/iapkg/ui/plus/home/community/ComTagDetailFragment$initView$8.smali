.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$8;
.super Lm0/a;
.source "ComTagDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;->access$getSort$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "hot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;->access$setSort$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;I)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/b;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;)I

    move-result p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;)I

    move-result v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;->access$getTag$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;->access$getSort$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lvb/b;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComTagDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComTagDetailBinding;->f:Landroid/widget/TextView;

    const v0, 0x7f0801d5

    invoke-static {v0}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComTagDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComTagDetailBinding;->f:Landroid/widget/TextView;

    const v0, 0x7f06017b

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComTagDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComTagDetailBinding;->g:Landroid/widget/TextView;

    const v0, 0x7f060084

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComTagDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComTagDetailBinding;->g:Landroid/widget/TextView;

    const v0, 0x7f080231

    invoke-static {v0}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
