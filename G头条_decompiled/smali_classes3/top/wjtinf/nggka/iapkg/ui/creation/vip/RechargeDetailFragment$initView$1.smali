.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment$initView$1;
.super Ljava/lang/Object;
.source "RechargeDetailFragment.kt"

# interfaces
.implements Lf7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Ld7/f;)V
    .locals 2
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/e;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;)I

    move-result p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/RechargeDetailFragment;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lub/e;->c(II)V

    return-void
.end method
