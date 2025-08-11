.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initView$4;
.super Lm0/a;
.source "ManageDynReviewChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;)I

    move-result p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;)I

    move-result v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;->access$getTag$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynReviewChildFragment;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lvb/d;->d(III)V

    return-void
.end method
