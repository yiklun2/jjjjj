.class public Lcom/tzab/porjq/kvwryn/adapter/ShareWorkImageAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ShareWorkImageAdapter.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;


# virtual methods
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
    iget-object v0, p0, Lcom/tzab/porjq/kvwryn/adapter/ShareWorkImageAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tzab/porjq/kvwryn/adapter/ShareWorkImageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tzab/porjq/kvwryn/adapter/ShareWorkImageAdapter;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgqqs/xircl/databinding/ItemShareVpImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgqqs/xircl/databinding/ItemShareVpImageBinding;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tzab/porjq/kvwryn/adapter/ShareWorkImageAdapter;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tzab/porjq/kvwryn/adapter/ShareWorkImageAdapter;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p2

    new-instance v1, Lr3/d;

    invoke-direct {v1}, Lr3/d;-><init>()V

    sget-object v2, Lb3/c;->c:Lb3/c;

    .line 4
    invoke-virtual {v1, v2}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object v1

    check-cast v1, Lr3/d;

    sget-object v2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 5
    invoke-virtual {v1, v2}, Lr3/a;->W(Lcom/bumptech/glide/Priority;)Lr3/a;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p2

    iget-object v1, v0, Lgqqs/xircl/databinding/ItemShareVpImageBinding;->c:Lc/F;

    .line 7
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    .line 8
    invoke-virtual {v0}, Lgqqs/xircl/databinding/ItemShareVpImageBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Lgqqs/xircl/databinding/ItemShareVpImageBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
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
