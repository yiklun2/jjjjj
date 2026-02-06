.class public Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "HomeAwRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>()V

    const/4 v0, 0x1

    const v1, 0x7f0d004f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x2

    const v1, 0x7f0d013e

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x3

    const v1, 0x7f0d019a

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x4

    const v1, 0x7f0d0051

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    const v0, 0x7f0d004f

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x2

    const v0, 0x7f0d013e

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x3

    const v0, 0x7f0d019a

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x4

    const v0, 0x7f0d0051

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;

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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;)V

    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;)V
    .locals 10
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getItemType()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x7f0a0084

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const v6, 0x7f0a013c

    const v7, 0x7f0a0842

    const v8, 0x7f0a09b8

    const v9, 0x7f0a03de

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/youth/banner/Banner;

    .line 3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/aw/adapter/ImageBannerAwAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getTopAdURL()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/ImageBannerAwAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 5
    invoke-virtual {p1, v5, v5, v2}, Lcom/youth/banner/Banner;->setBannerGalleryEffect(IIF)Lcom/youth/banner/Banner;

    .line 6
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;

    if-eqz p2, :cond_8

    .line 7
    invoke-interface {p2, p1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;->resultBanner(Lcom/youth/banner/Banner;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getVideoCommonBean()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p2

    if-eqz p2, :cond_8

    const v0, 0x7f0a0a57

    .line 9
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 10
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->getLookNumber()I

    move-result v0

    invoke-static {v0}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 12
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getDuration()Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DurationBean;->getEx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 13
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0974

    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isFirest()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u5168\u7f51\u7206\u706b"

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08025d

    .line 17
    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isNewest()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "NEW"

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080254

    .line 21
    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    new-instance p1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$f;

    invoke-direct {p1, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$f;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 25
    :cond_4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getVideoCommonBean()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p2

    const v0, 0x7f0a0936

    .line 26
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 27
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 28
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->getLookNumber()I

    move-result v0

    invoke-static {v0}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 29
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getDuration()Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DurationBean;->getEx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 30
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0a98

    .line 31
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 32
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$d;

    invoke-direct {v1, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$d;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$e;

    invoke-direct {v0, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$e;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    .line 35
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/adapter/ImageBannerAwAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getTopAdURL()Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Ltop/wjtinf/nggka/iapkg/aw/adapter/ImageBannerAwAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 37
    invoke-virtual {v0, v5, v5, v2}, Lcom/youth/banner/Banner;->setBannerGalleryEffect(IIF)Lcom/youth/banner/Banner;

    .line 38
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;

    if-eqz v1, :cond_6

    .line 39
    invoke-interface {v1, v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;->resultBanner(Lcom/youth/banner/Banner;)V

    :cond_6
    const v0, 0x7f0a05d0

    .line 40
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    new-instance v0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeFeatureSecondVpNoPreAdapter;

    const v1, 0x7f0d0145

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getFireVideoData()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeFeatureSecondVpNoPreAdapter;-><init>(ILjava/util/List;)V

    .line 42
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$a;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeFeatureSecondVpNoPreAdapter;->g(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeFeatureSecondVpNoPreAdapter$b;)V

    .line 43
    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 44
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42920000    # 73.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 46
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-nez v2, :cond_7

    .line 48
    new-instance v2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$b;

    invoke-direct {v2, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$b;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 49
    :cond_7
    new-instance p2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$c;

    invoke-direct {p2, p0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$c;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 50
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public g(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;

    return-void
.end method
