.class public Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ShareImageViewpagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public c:Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;)Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;->c:Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$c;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;->c:Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$c;

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
    iget-object v0, p0, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgqqs/xircl/databinding/ItemShareImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgqqs/xircl/databinding/ItemShareImageBinding;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;

    .line 3
    iget-object v1, v0, Lgqqs/xircl/databinding/ItemShareImageBinding;->d:Lc/F;

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/F;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p2, v0, Lgqqs/xircl/databinding/ItemShareImageBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$a;

    invoke-direct {v1, p0}, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$a;-><init>(Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, v0, Lgqqs/xircl/databinding/ItemShareImageBinding;->d:Lc/F;

    new-instance v1, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$b;

    invoke-direct {v1, p0}, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$b;-><init>(Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Lgqqs/xircl/databinding/ItemShareImageBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Lgqqs/xircl/databinding/ItemShareImageBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
