.class public Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "UploadVPLabelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public c:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;->c:Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$b;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d021d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02cf

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, La/Z;

    .line 3
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;->getLabels()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 5
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;->getLabels()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    .line 6
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;->b:Landroid/view/LayoutInflater;

    const v7, 0x7f0d020c

    invoke-virtual {v6, v7, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a08f2

    .line 7
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v8, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;

    invoke-direct {v8, p0, p2, v5, v7}, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/release/UploadVPLabelAdapter;ILcn/oogqw/cgi/bcilz/bean/LabelChildBean;Landroid/widget/TextView;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
