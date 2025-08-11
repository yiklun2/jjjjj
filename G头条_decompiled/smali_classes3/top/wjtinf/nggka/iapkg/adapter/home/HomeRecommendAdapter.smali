.class public Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "HomeRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$g;
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
.field public a:Le/BB;

.field public b:I

.field public c:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->a:Le/BB;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->b:I

    const/4 v0, 0x1

    const v1, 0x7f0d019b

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x2

    const v1, 0x7f0d013e

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x3

    const v1, 0x7f0d019a

    .line 6
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

    .line 7
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->a:Le/BB;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->b:I

    const/4 p1, 0x1

    const v0, 0x7f0d019b

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x2

    const v0, 0x7f0d013e

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x3

    const v0, 0x7f0d019a

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->c:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$g;

    return-object p0
.end method

.method public static synthetic f(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->b:I

    return p0
.end method

.method public static synthetic g(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->b:I

    return p1
.end method

.method public static synthetic h(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;)Le/BB;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->a:Le/BB;

    return-object p0
.end method

.method public static synthetic i(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;Le/BB;)Le/BB;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->a:Le/BB;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->j(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;)V

    return-void
.end method

.method public j(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;)V
    .locals 8
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getItemType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const v4, 0x7f0a013c

    const v5, 0x7f0a0842

    const v6, 0x7f0a09b8

    const v7, 0x7f0a03de

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getVideoCommonBean()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p2

    if-eqz p2, :cond_6

    const v0, 0x7f0a0a57

    .line 3
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->getLookNumber()I

    move-result v0

    invoke-static {v0}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 6
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getDuration()Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DurationBean;->getEx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0974

    .line 8
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isFirest()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u5168\u7f51\u7206\u706b"

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08025d

    .line 11
    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isNewest()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "NEW"

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080254

    .line 15
    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_0
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$f;

    invoke-direct {p1, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$f;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 19
    :cond_3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getVideoCommonBean()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p2

    const v0, 0x7f0a0936

    .line 20
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 21
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 22
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->getLookNumber()I

    move-result v0

    invoke-static {v0}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 23
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getDuration()Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DurationBean;->getEx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 24
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0a98

    .line 25
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 26
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$d;

    invoke-direct {v1, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$d;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$e;

    invoke-direct {v0, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$e;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->b:I

    const v0, 0x7f0a05d0

    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x7f0a04df

    .line 30
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhpan/indicator/IndicatorView;

    .line 31
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;

    const v4, 0x7f0d018b

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getFireVideoData()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;-><init>(ILjava/util/List;)V

    .line 32
    new-instance v4, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$a;

    invoke-direct {v4, p0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;)V

    invoke-virtual {v1, v4}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;->g(Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$g;)V

    .line 33
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42920000    # 73.0f

    invoke-static {v4, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v3, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 36
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    if-nez v3, :cond_5

    .line 38
    new-instance v3, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$b;

    invoke-direct {v3, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$b;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 39
    :cond_5
    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$c;

    invoke-direct {v2, p0, v0}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$c;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getFireVideoData()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->l(Lcom/zhpan/indicator/IndicatorView;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public k(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter;->c:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeRecommendAdapter$g;

    return-void
.end method

.method public final l(Lcom/zhpan/indicator/IndicatorView;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/indicator/IndicatorView;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    div-int/2addr v0, p3

    const/4 p3, 0x4

    .line 3
    invoke-virtual {p1, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setIndicatorStyle(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    const/4 p3, 0x0

    .line 4
    invoke-static {p3}, Lcom/zhpan/indicator/utils/IndicatorUtils;->dp2px(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderGap(F)Lcom/zhpan/indicator/base/BaseIndicatorView;

    const/4 p3, 0x2

    .line 5
    invoke-virtual {p1, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideMode(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p3, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderHeight(F)Lcom/zhpan/indicator/base/BaseIndicatorView;

    const p3, 0x7f060178

    .line 7
    invoke-static {p3}, Lh8/a;->a(I)I

    move-result p3

    const v1, 0x7f06017b

    invoke-static {v1}, Lh8/a;->a(I)I

    move-result v1

    invoke-virtual {p1, p3, v1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderColor(II)Lcom/zhpan/indicator/base/BaseIndicatorView;

    int-to-float p3, v0

    .line 8
    invoke-virtual {p1, p3, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderWidth(FF)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 9
    invoke-virtual {p1}, Lcom/zhpan/indicator/IndicatorView;->notifyDataChanged()V

    .line 10
    invoke-virtual {p1, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_0
    return-void
.end method
