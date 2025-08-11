.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$4;
.super Lm0/a;
.source "YCommitCommentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;->access$getAdvices$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "\u56de\u5e94\u8fc5\u901f"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;->access$getAdvices$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;->l:Landroid/widget/TextView;

    const v0, 0x7f06017b

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;->l:Landroid/widget/TextView;

    const v0, 0x7f0801dc

    invoke-static {v0}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 5
    :cond_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;->access$getAdvices$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;->l:Landroid/widget/TextView;

    const v0, 0x7f060084

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;->l:Landroid/widget/TextView;

    const v0, 0x7f0801bd

    invoke-static {v0}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method
