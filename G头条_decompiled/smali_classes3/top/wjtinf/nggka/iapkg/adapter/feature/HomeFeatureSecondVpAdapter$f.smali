.class public Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$f;
.super Lm0/a;
.source "HomeFeatureSecondVpAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/BB;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;Le/BB;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$f;->b:Le/BB;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$f;->b:Le/BB;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object p1

    invoke-virtual {p1}, Lu8/b;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$f;->b:Le/BB;

    invoke-virtual {p1}, Le/BB;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    const v0, 0x7f0f029c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$f;->b:Le/BB;

    invoke-virtual {p1}, Le/BB;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    const v0, 0x7f0f029b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object p1

    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object v0

    invoke-virtual {v0}, Lu8/b;->F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lu8/b;->I(Z)V

    :cond_1
    return-void
.end method
