.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initView$6;
.super Lm0/c;
.source "BoutiqueDynamicChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->initView()V
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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8
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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getMOtherRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityFeatureDetailAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    .line 3
    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$get_mActivity$p$s2049405745(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->getAttr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->getReg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean$GoodRankBean;->getHid()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getFlag$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getRange$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->access$getSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lhc/j;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
