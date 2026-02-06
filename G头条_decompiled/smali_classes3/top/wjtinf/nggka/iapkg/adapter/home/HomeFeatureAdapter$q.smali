.class public Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$q;
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
.field public final synthetic b:La/O;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I

.field public final synthetic e:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field public final synthetic f:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;La/O;Landroid/widget/TextView;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$q;->f:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$q;->b:La/O;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$q;->c:Landroid/widget/TextView;

    iput p4, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$q;->d:I

    iput-object p5, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$q;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$q;->f:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$q;->b:La/O;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$q;->c:Landroid/widget/TextView;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$q;->d:I

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$q;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0, v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter;->j(La/O;Landroid/widget/TextView;ILcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void
.end method
