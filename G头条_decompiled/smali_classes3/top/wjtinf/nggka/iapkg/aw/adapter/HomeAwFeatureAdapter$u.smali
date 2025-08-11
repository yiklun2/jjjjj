.class public Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
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
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

.field public final synthetic b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic d:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->d:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->a:Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->a:Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeFeaturedBean;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const v2, 0x7f0a02a9

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 5
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->d:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->f(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->d:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->g(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;I)I

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->d:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->h(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)La/BU;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->d:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->h(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)La/BU;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q()V

    .line 11
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->d:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->h(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)La/BU;

    move-result-object v0

    invoke-virtual {v0}, La/BU;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoHomePreviewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    const v1, 0x7f0f029b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->d:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->h(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)La/BU;

    move-result-object v0

    invoke-virtual {v0}, La/BU;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoHomePreviewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->d:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->h(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)La/BU;

    move-result-object v0

    invoke-virtual {v0}, La/BU;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/AwVideoHomePreviewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwVideoHomePreviewBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->d:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    const v1, 0x7f0a02e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, La/BU;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->i(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;La/BU;)La/BU;

    .line 15
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->d:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->d:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$u;->d:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;->h(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter;)La/BU;

    move-result-object v0

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;->resultVideoView(La/BU;)V

    :cond_2
    return-void
.end method
