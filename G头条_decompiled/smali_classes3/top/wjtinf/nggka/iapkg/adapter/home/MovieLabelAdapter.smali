.class public Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MovieLabelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter$c;


# direct methods
.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;)V

    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;)V
    .locals 7
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0a57

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a0934

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a02af

    .line 3
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, La/Z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getLabels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getLabels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    .line 6
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f0d014d

    invoke-virtual {v4, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a08f2

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v6, Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter$a;

    invoke-direct {v6, p0, v3}, Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter$b;

    invoke-direct {p1, p0}, Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter$b;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/MovieLabelAdapter;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
