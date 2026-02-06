.class public final La/S;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "S.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/S$VideoRankViewListener;
    }
.end annotation


# instance fields
.field private mHourType:I

.field private mListener:La/S$VideoRankViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;
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
    invoke-direct {p0, p1}, La/S;->init(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, La/S;->init(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, La/S;->init(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, La/S;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMHourType$p(La/S;)I
    .locals 0

    .line 1
    iget p0, p0, La/S;->mHourType:I

    return p0
.end method

.method public static final synthetic access$getMListener$p(La/S;)La/S$VideoRankViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, La/S;->mListener:La/S$VideoRankViewListener;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    move-result-object p1

    iput-object p1, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, La/S$init$1;

    invoke-direct {v0, p0}, La/S$init$1;-><init>(La/S;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_0
    iget-object p1, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, La/S$init$2;

    invoke-direct {v0, p0}, La/S$init$2;-><init>(La/S;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_1
    iget-object p1, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, La/S$init$3;

    invoke-direct {v0, p0}, La/S$init$3;-><init>(La/S;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_2
    iget-object p1, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, La/S$init$4;

    invoke-direct {v0, p0}, La/S$init$4;-><init>(La/S;)V

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
    iget-object v0, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f0f007f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :goto_0
    iget-object v0, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->h:Ld/G;

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
    iput v0, p0, La/S;->mHourType:I

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
    iget-object v0, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const v3, 0x7f0f007e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_2
    iget-object v0, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->h:Ld/G;

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
    iput v0, p0, La/S;->mHourType:I

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
    iget-object v0, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const v3, 0x7f0f007d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_4
    iget-object v0, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->h:Ld/G;

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
    iput v0, p0, La/S;->mHourType:I

    goto :goto_7

    .line 13
    :cond_e
    iget-object v0, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_6

    :cond_f
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_6
    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    :goto_7
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayLikeInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayLikeInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->isHit()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 15
    iget-object v0, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->k:Ld/G;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayLikeInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->getSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 16
    :cond_13
    iget-object v0, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez v0, :cond_14

    move-object v0, v1

    goto :goto_8

    :cond_14
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_8
    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :goto_9
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestEarnInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestEarnInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->isHit()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 18
    iget-object v0, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->i:Ld/G;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestEarnInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->getSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 19
    :cond_18
    iget-object v0, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez v0, :cond_19

    move-object v0, v1

    goto :goto_a

    :cond_19
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_a
    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    :goto_b
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->isHit()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 21
    iget-object v0, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->j:Ld/G;

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->getSort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 22
    :cond_1d
    iget-object p1, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez p1, :cond_1e

    goto :goto_c

    :cond_1e
    iget-object v1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_c
    if-nez v1, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    :goto_d
    iget-object p1, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_21

    :cond_20
    :goto_e
    const/4 p1, 0x0

    goto :goto_f

    :cond_21
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_22

    goto :goto_e

    :cond_22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_20

    const/4 p1, 0x1

    :goto_f
    if-eqz p1, :cond_2c

    iget-object p1, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez p1, :cond_24

    :cond_23
    :goto_10
    const/4 p1, 0x0

    goto :goto_11

    :cond_24
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_23

    const/4 p1, 0x1

    :goto_11
    if-eqz p1, :cond_2c

    iget-object p1, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez p1, :cond_27

    :cond_26
    :goto_12
    const/4 p1, 0x0

    goto :goto_13

    :cond_27
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_28

    goto :goto_12

    :cond_28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_26

    const/4 p1, 0x1

    :goto_13
    if-eqz p1, :cond_2c

    iget-object p1, p0, La/S;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;

    if-nez p1, :cond_2a

    :cond_29
    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_2a
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewDetailRankBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_29

    :goto_15
    if-eqz v0, :cond_2c

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_16

    .line 25
    :cond_2c
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_16
    return-void
.end method

.method public final setVideoRankViewListener(La/S$VideoRankViewListener;)V
    .locals 1
    .param p1    # La/S$VideoRankViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La/S;->mListener:La/S$VideoRankViewListener;

    return-void
.end method
