.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment$initView$2;
.super Lm0/c;
.source "FeatureVerboseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment;->access$getMFeatureVerboseAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment;)Ltop/wjtinf/nggka/iapkg/adapter/feature/FeatureVerboseAdapter;

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

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;

    .line 2
    :goto_1
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment;->access$get_mActivity$p$s1484979260(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p3, p2}, Lhc/j;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
