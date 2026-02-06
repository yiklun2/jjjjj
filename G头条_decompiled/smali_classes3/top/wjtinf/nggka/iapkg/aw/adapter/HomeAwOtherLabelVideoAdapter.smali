.class public Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "HomeAwOtherLabelVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7f0d004f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x1

    const v1, 0x7f0d0198

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x2

    const v1, 0x7f0d0199

    .line 4
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
            "Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    const v0, 0x7f0d004f

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x1

    const v0, 0x7f0d0198

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x2

    const v0, 0x7f0d0199

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter;)Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$g;

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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;)V

    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;)V
    .locals 6
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->getItemType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->getVideoCommonBean()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p2

    const v0, 0x7f0a0a57

    .line 3
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0a03de

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v0, 0x7f0a09b8

    .line 5
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->getLookNumber()I

    move-result v3

    invoke-static {v3}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a0842

    .line 6
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getDuration()Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/DurationBean;->getEx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a013c

    .line 7
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a0974

    .line 8
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isFirest()Z

    move-result v3

    const v4, 0x7f06017b

    if-eqz v3, :cond_1

    const-string v1, "\u5168\u7f51\u7206\u706b"

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08025d

    .line 12
    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-static {v4}, Lh8/a;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isNewest()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "NEW"

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080254

    .line 17
    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-static {v4}, Lh8/a;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isPerfect()Z

    move-result v3

    const v4, 0x7f060084

    const v5, 0x7f0801c8

    if-eqz v3, :cond_3

    const-string v1, "\u5b98\u65b9\u7cbe\u9009"

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v5}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-static {v4}, Lh8/a;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isTodayAdvice()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "\u4eca\u65e5\u63a8\u8350"

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {v4}, Lh8/a;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-static {v5}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_0
    new-instance p1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$f;

    invoke-direct {p1, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$f;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 33
    :cond_6
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherFactoryAdapter;

    const v1, 0x7f0d0197

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->getConsumerBeans()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ltop/wjtinf/nggka/iapkg/adapter/home/otherlabelvideo/HomeOtherFactoryAdapter;-><init>(ILjava/util/List;)V

    const v1, 0x7f0a05f4

    .line 34
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_7

    .line 39
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$d;

    invoke-direct {v1, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$d;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 40
    :cond_7
    new-instance p1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$e;

    invoke-direct {p1, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$e;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;)V

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f0a0084

    .line 41
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    .line 42
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->getTopAdURL()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 43
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/adapter/ImageBannerAwAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->getTopAdURL()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ltop/wjtinf/nggka/iapkg/aw/adapter/ImageBannerAwAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {v0, v2, v2, v1}, Lcom/youth/banner/Banner;->setBannerGalleryEffect(IIF)Lcom/youth/banner/Banner;

    .line 46
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$g;

    if-eqz v1, :cond_9

    .line 47
    invoke-interface {v1, v0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$g;->resultBanner(Lcom/youth/banner/Banner;)V

    .line 48
    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 49
    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0a05d0

    .line 50
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    new-instance v0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeFeatureSecondVpNoPreAdapter;

    const v1, 0x7f0d0145

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->getFireVideoData()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeFeatureSecondVpNoPreAdapter;-><init>(ILjava/util/List;)V

    .line 52
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$a;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeFeatureSecondVpNoPreAdapter;->g(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeFeatureSecondVpNoPreAdapter$b;)V

    const/16 v1, 0xa

    .line 53
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42920000    # 73.0f

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 56
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-nez v2, :cond_b

    .line 58
    new-instance v2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$b;

    invoke-direct {v2, p0, p2}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$b;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 59
    :cond_b
    new-instance p2, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$c;

    invoke-direct {p2, p0}, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$c;-><init>(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 60
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method

.method public g(Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter;->a:Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$g;

    return-void
.end method
