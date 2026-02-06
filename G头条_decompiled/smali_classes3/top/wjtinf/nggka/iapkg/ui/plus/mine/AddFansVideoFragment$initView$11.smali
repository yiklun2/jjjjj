.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$11;
.super Ljava/lang/Object;
.source "AddFansVideoFragment.kt"

# interfaces
.implements Lf7/e;


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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Ld7/f;)V
    .locals 3
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getSearch$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getFree$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)I

    move-result v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getOrder$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;-><init>(Ljava/lang/String;II)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    iget-object v1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lvb/d;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)I

    move-result v0

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lvb/d;->g(IILtop/wjtinf/nggka/iapkg/net/request/plus/AddFansSearchRequest;)V

    return-void
.end method
