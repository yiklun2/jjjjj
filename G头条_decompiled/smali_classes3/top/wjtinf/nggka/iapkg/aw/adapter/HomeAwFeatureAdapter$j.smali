.class public Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$j;
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
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$j;->c:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$j;->b:Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$j;->c:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$j;->c:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$j;->b:Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getLabelChildBean()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;->clickCollectDetail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
