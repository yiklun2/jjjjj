.class public Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$l;
.super Lm0/a;
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
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$l;->c:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$l;->b:Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$l;->c:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$l;->c:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$l;->b:Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getCollectionVideoList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;->shareVideo(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    :cond_0
    return-void
.end method
