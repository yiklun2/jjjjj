.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$initView$3;
.super Ljava/lang/Object;
.source "GoldRevenueFragment.kt"

# interfaces
.implements Lf7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/g;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->access$getMType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;)I

    move-result p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;)I

    move-result v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldRevenueFragment;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lub/g;->d(III)V

    return-void
.end method
