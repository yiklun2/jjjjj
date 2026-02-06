.class public Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$h;
.super Lm0/c;
.source "HomeAwFeatureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->j(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$h;->b:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$h;->a:Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$h;->b:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$h;->b:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;

    move-result-object p1

    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$h;->a:Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;->itemClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
