.class public Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$s;
.super Ljava/lang/Object;
.source "HomeAwFeatureAdapter.java"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureSecondVpAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->j(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$s;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$s;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$s;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;

    move-result-object v0

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;->itemClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
