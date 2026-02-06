.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$6;
.super Lm0/a;
.source "MouthRankChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    move-object v1, v0

    check-cast v1, Lsb/c;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->access$getMType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)I

    move-result v3

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)I

    move-result v5

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)I

    move-result v6

    const/4 v2, 0x1

    const-string v4, ""

    invoke-virtual/range {v1 .. v6}, Lsb/c;->b(IILjava/lang/String;II)V

    return-void
.end method
