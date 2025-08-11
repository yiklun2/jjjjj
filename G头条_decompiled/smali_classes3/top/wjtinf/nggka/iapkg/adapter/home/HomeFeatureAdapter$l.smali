.class public Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$l;
.super Lm0/a;
.source "HomeFeatureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->k(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$l;->c:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$l;->b:Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$l;->c:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$l;->c:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$z;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$l;->b:Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getCollectionVideoList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$z;->itemClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
