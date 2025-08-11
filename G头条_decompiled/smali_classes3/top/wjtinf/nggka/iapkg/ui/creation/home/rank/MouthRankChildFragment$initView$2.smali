.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$2;
.super Lm0/c;
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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)I

    move-result p1

    if-ne p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->access$getMDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;

    :goto_1
    const/4 v0, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->setSelected(Z)V

    .line 4
    :goto_2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->access$getMDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_3
    move-object v1, p2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->setSelected(Z)V

    .line 5
    :goto_5
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    invoke-static {v1, p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->access$setDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;I)V

    .line 6
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->access$getMDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :goto_6
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    invoke-virtual {p3}, Lr/HC;->showLoading()V

    .line 8
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    invoke-static {p3, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;I)V

    .line 9
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    iget-object v0, p3, Lr/HC;->mPresenter:Lk0/a;

    move-object v1, v0

    check-cast v1, Lsb/c;

    const/4 v2, 0x1

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->access$getMType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)I

    move-result v3

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->getSearchDay()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)I

    move-result v5

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/MouthRankChildFragment;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lsb/c;->b(IILjava/lang/String;II)V

    return-void
.end method
