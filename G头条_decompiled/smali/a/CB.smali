.class public final La/CB;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CB.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/CB$VideoRankViewListener;
    }
.end annotation


# instance fields
.field private mHourType:I

.field private mListener:La/CB$VideoRankViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, La/CB;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, La/CB;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, La/CB;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, La/CB;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMHourType$p(La/CB;)I
    .locals 0

    .line 1
    iget p0, p0, La/CB;->mHourType:I

    return p0
.end method

.method public static final synthetic access$getMListener$p(La/CB;)La/CB$VideoRankViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, La/CB;->mListener:La/CB$VideoRankViewListener;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    move-result-object p1

    iput-object p1, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, La/CB$init$1;

    invoke-direct {v0, p0}, La/CB$init$1;-><init>(La/CB;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_0
    iget-object p1, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, La/CB$init$2;

    invoke-direct {v0, p0}, La/CB$init$2;-><init>(La/CB;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_1
    iget-object p1, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, La/CB$init$3;

    invoke-direct {v0, p0}, La/CB$init$3;-><init>(La/CB;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_2
    iget-object p1, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, La/CB$init$4;

    invoke-direct {v0, p0}, La/CB$init$4;-><init>(La/CB;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final setVideo(Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;)V
    .locals 4
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rankingTagBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getHourGoodInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getHourGoodInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->isHit()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f0f0031

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :goto_0
    iget-object v0, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->i:Ld/G;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getHourGoodInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->getSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v0, 0x4

    .line 4
    iput v0, p0, La/CB;->mHourType:I

    goto/16 :goto_7

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getHourSaleInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getHourSaleInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->isHit()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const v3, 0x7f0f0030

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_2
    iget-object v0, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->i:Ld/G;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getHourSaleInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->getSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v0, 0x5

    .line 8
    iput v0, p0, La/CB;->mHourType:I

    goto :goto_7

    .line 9
    :cond_9
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getHourPopularRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getHourPopularRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->isHit()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const v3, 0x7f0f002f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_4
    iget-object v0, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->i:Ld/G;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getHourPopularRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->getSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v0, 0x6

    .line 12
    iput v0, p0, La/CB;->mHourType:I

    goto :goto_7

    .line 13
    :cond_e
    iget-object v0, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_6

    :cond_f
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_6
    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    :goto_7
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayLikeInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayLikeInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->isHit()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    const v3, 0x7f0f0033

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_8
    iget-object v0, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->l:Ld/G;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayLikeInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->getSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 17
    :cond_15
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->isHit()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 18
    iget-object v0, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    const v3, 0x7f0f026e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :goto_9
    iget-object v0, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->l:Ld/G;

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->getSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 20
    :cond_1a
    iget-object v0, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez v0, :cond_1b

    move-object v0, v1

    goto :goto_a

    :cond_1b
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_a
    if-nez v0, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    :goto_b
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestEarnInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestEarnInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->isHit()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez v0, :cond_1d

    goto :goto_d

    :cond_1d
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->j:Ld/G;

    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestEarnInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->getSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 23
    :cond_1f
    iget-object v0, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez v0, :cond_20

    move-object v0, v1

    goto :goto_c

    :cond_20
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_c
    if-nez v0, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    :goto_d
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->isHit()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 25
    iget-object v0, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez v0, :cond_22

    goto :goto_f

    :cond_22
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->k:Ld/G;

    if-nez v0, :cond_23

    goto :goto_f

    :cond_23
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->getSort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 26
    :cond_24
    iget-object p1, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez p1, :cond_25

    goto :goto_e

    :cond_25
    iget-object v1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_e
    if-nez v1, :cond_26

    goto :goto_f

    :cond_26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    :goto_f
    iget-object p1, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_28

    :cond_27
    :goto_10
    const/4 p1, 0x0

    goto :goto_11

    :cond_28
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_29

    goto :goto_10

    :cond_29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_27

    const/4 p1, 0x1

    :goto_11
    if-eqz p1, :cond_33

    iget-object p1, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez p1, :cond_2b

    :cond_2a
    :goto_12
    const/4 p1, 0x0

    goto :goto_13

    :cond_2b
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2c

    goto :goto_12

    :cond_2c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_2a

    const/4 p1, 0x1

    :goto_13
    if-eqz p1, :cond_33

    iget-object p1, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez p1, :cond_2e

    :cond_2d
    :goto_14
    const/4 p1, 0x0

    goto :goto_15

    :cond_2e
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2f

    goto :goto_14

    :cond_2f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_2d

    const/4 p1, 0x1

    :goto_15
    if-eqz p1, :cond_33

    iget-object p1, p0, La/CB;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;

    if-nez p1, :cond_31

    :cond_30
    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_31
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/AwViewDetailRankBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_32

    goto :goto_16

    :cond_32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_30

    :goto_17
    if-eqz v0, :cond_33

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_18

    .line 29
    :cond_33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_18
    return-void
.end method

.method public final setVideoRankViewListener(La/CB$VideoRankViewListener;)V
    .locals 1
    .param p1    # La/CB$VideoRankViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La/CB;->mListener:La/CB$VideoRankViewListener;

    return-void
.end method
