.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$init$1;
.super Lm0/c;
.source "BoutiqueDynamicChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$init$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$init$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)I

    move-result p1

    if-ne p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$init$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$init$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getMDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/RankDaySelectAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

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
    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->setSelected(Z)V

    .line 5
    :goto_2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$init$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getMDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/RankDaySelectAdapter;

    move-result-object p2

    if-nez p2, :cond_4

    :goto_3
    move-object p2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$init$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;

    :goto_4
    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->setSelected(Z)V

    .line 6
    :goto_5
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$init$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$setDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;I)V

    .line 7
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$init$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getMDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/RankDaySelectAdapter;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :goto_6
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$init$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->getSearchDay()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$setSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$init$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->getData(Ljava/lang/String;)V

    return-void
.end method
