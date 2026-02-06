.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$8;
.super Lm0/a;
.source "FansVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;I)V

    .line 3
    new-instance p1, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->access$getSearch$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->access$getFree$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)I

    move-result v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->access$getOrder$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;-><init>(Ljava/lang/String;II)V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    iget-object v1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lvb/d;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)I

    move-result v0

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lvb/d;->i(IILtop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;)V

    return-void
.end method
