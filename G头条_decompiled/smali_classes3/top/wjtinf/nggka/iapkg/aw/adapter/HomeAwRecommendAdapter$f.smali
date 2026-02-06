.class public Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$f;
.super Lm0/a;
.source "HomeAwRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$f;->c:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$f;->b:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$f;->c:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;->e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$f;->c:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;->e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$f;->b:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;->clickItem(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    :cond_0
    return-void
.end method
