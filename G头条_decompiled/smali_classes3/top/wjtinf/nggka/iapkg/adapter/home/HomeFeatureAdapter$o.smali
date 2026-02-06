.class public Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$o;
.super Lm0/a;
.source "HomeFeatureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->l(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$o;->c:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;

    iput p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$o;->b:I

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$o;->c:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$o;->c:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$z;

    move-result-object p1

    iget v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$o;->b:I

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$z;->moreClick(I)V

    :cond_0
    return-void
.end method
