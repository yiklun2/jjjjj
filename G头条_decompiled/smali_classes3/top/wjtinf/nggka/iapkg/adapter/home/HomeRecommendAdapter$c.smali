.class public Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "HomeRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->j(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$c;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$c;->a:Landroidx/viewpager2/widget/ViewPager2;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$c;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->f(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;)I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$c;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->g(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;I)I

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$c;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->h(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;)Le/BB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$c;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->h(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;)Le/BB;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q()V

    .line 8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$c;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->h(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;)Le/BB;

    move-result-object v0

    invoke-virtual {v0}, Le/BB;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    const v1, 0x7f0f029b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$c;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    const v1, 0x7f0a02e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/BB;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->i(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;Le/BB;)Le/BB;

    .line 10
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$c;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$c;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$g;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$c;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->h(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;)Le/BB;

    move-result-object v0

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$g;->resultVideoView(Le/BB;)V

    .line 12
    :cond_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$c;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->h(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;)Le/BB;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z()V

    :cond_2
    return-void
.end method
