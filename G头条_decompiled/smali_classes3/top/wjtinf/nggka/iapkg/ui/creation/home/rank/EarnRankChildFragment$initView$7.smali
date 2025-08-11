.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment$initView$7;
.super Ljava/lang/Object;
.source "EarnRankChildFragment.kt"

# interfaces
.implements Lf7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Ld7/f;)V
    .locals 7
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    move-object v1, v0

    check-cast v1, Lsb/c;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment;->access$getMType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment;)I

    move-result v3

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment;)I

    move-result v5

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/EarnRankChildFragment;)I

    move-result v6

    const/4 v2, 0x2

    const-string v4, ""

    invoke-virtual/range {v1 .. v6}, Lsb/c;->b(IILjava/lang/String;II)V

    return-void
.end method
