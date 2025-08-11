.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$4;
.super Lm0/c;
.source "HomeHeadListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$getMUpPopularKingAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpPopularKingAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean$ConsumerBeanXXX;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/earn/HomeHeadRankBean$BestPopularRankBean$DayPopularRankBean$ConsumerBeanXXX;->getUid()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    .line 2
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    :goto_2
    const-string p3, "null cannot be cast to non-null type s.HE"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ls/HE;

    sget-object p3, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {p3, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
