.class public final Lu/IB$initView$6;
.super Lm0/a;
.source "IB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/IB;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/IB;


# direct methods
.method public constructor <init>(Lu/IB;)V
    .locals 0

    iput-object p1, p0, Lu/IB$initView$6;->this$0:Lu/IB;

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
    iget-object p1, p0, Lu/IB$initView$6;->this$0:Lu/IB;

    invoke-static {p1}, Lu/IB;->access$isQuestionEx$p(Lu/IB;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lu/IB$initView$6;->this$0:Lu/IB;

    invoke-static {p1}, Lu/IB;->access$getMHelpBean$p(Lu/IB;)Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/IB$initView$6;->this$0:Lu/IB;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lu/IB;->access$setQuestionEx$p(Lu/IB;Z)V

    .line 4
    invoke-static {v0, p1}, Lu/IB;->access$notifyQuestion(Lu/IB;Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;)V

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->j:Landroid/widget/TextView;

    const-string v1, "\u5c55\u5f00\u5168\u90e8"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lu/IB;->access$getMRotateAnimationFold$p(Lu/IB;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lu/IB$initView$6;->this$0:Lu/IB;

    invoke-static {p1}, Lu/IB;->access$getMHelpBean$p(Lu/IB;)Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu/IB$initView$6;->this$0:Lu/IB;

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lu/IB;->access$setQuestionEx$p(Lu/IB;Z)V

    .line 9
    invoke-static {v0, p1}, Lu/IB;->access$notifyQuestion(Lu/IB;Ltop/wjtinf/nggka/iapkg/bean/mine/HelpBean;)V

    .line 10
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->j:Landroid/widget/TextView;

    const-string v1, "\u6536\u8d77"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceListBinding;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lu/IB;->access$getMRotateAnimationEx$p(Lu/IB;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method
