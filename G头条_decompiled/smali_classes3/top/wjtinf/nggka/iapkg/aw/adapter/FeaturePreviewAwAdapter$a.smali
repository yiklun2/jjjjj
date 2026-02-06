.class public Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$a;
.super Lm0/a;
.source "FeaturePreviewAwAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$a;->b:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;->e(Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;->e(Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$c;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$a;->b:Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$BestRankBean$RankBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$c;->clickItem(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
