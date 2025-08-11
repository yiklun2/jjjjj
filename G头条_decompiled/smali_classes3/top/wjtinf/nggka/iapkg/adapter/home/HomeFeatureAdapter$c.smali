.class public Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$c;
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
.field public final synthetic b:La/O;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;

.field public final synthetic e:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;La/O;Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$c;->e:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$c;->b:La/O;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$c;->c:Landroid/widget/TextView;

    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$c;->d:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$c;->e:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$c;->b:La/O;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$c;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$c;->d:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureThreeAdapter;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->j(La/O;Landroid/widget/TextView;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void
.end method
