.class public Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$a;
.super Ljava/lang/Object;
.source "HomeAwRecommendAdapter.java"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeFeatureSecondVpNoPreAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$a;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$a;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;->e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$a;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;->e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;

    move-result-object v0

    invoke-interface {v0, p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;->clickItem(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    :cond_0
    return-void
.end method
