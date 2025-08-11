.class public final La/BX;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BX.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/BX$FactoryRankViewListener;
    }
.end annotation


# instance fields
.field private mListener:La/BX$FactoryRankViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;
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
    invoke-direct {p0, p1}, La/BX;->init(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, La/BX;->init(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, La/BX;->init(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, La/BX;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMListener$p(La/BX;)La/BX$FactoryRankViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, La/BX;->mListener:La/BX$FactoryRankViewListener;

    return-object p0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    move-result-object p1

    iput-object p1, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, La/BX$init$1;

    invoke-direct {v0, p0}, La/BX$init$1;-><init>(La/BX;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_0
    iget-object p1, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, La/BX$init$2;

    invoke-direct {v0, p0}, La/BX$init$2;-><init>(La/BX;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final setFactoryRankViewListener(La/BX$FactoryRankViewListener;)V
    .locals 1
    .param p1    # La/BX$FactoryRankViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La/BX;->mListener:La/BX$FactoryRankViewListener;

    return-void
.end method

.method public final setVideo(Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;)V
    .locals 4
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rankingTagBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestEarnInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestEarnInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->isHit()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f0f023c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :goto_0
    iget-object v0, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->h:Ld/G;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayBestEarnInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->getSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getWeekBestEarnInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getWeekBestEarnInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->isHit()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const v3, 0x7f0f02a3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_1
    iget-object v0, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->h:Ld/G;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getWeekBestEarnInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->getSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 7
    :cond_9
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getMonthBestEarnInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getMonthBestEarnInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->isHit()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 8
    iget-object v0, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const v3, 0x7f0f017f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_2
    iget-object v0, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->h:Ld/G;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getMonthBestEarnInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->getSort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 10
    :cond_e
    iget-object v0, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_3

    :cond_f
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_3
    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :goto_4
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayPopularRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayPopularRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->isHit()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 12
    iget-object v0, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    const v1, 0x7f0f0245

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_5
    iget-object v0, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez v0, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->g:Ld/G;

    if-nez v0, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getDayPopularRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->getSort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 14
    :cond_15
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getWeekPopularRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getWeekPopularRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->isHit()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 15
    iget-object v0, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const v1, 0x7f0f02ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_6
    iget-object v0, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->g:Ld/G;

    if-nez v0, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getWeekPopularRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->getSort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 17
    :cond_1a
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getMonthPopularRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getMonthPopularRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->isHit()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 18
    iget-object v0, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez v0, :cond_1b

    goto :goto_7

    :cond_1b
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1c

    goto :goto_7

    :cond_1c
    const v1, 0x7f0f0188

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :goto_7
    iget-object v0, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1d
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->g:Ld/G;

    if-nez v0, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;->getMonthPopularRankInfo()Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/DayBestEarnInfoBean;->getSort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 20
    :cond_1f
    iget-object p1, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez p1, :cond_20

    goto :goto_8

    :cond_20
    iget-object v1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_8
    if-nez v1, :cond_21

    goto :goto_9

    :cond_21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    :goto_9
    iget-object p1, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_23

    :cond_22
    :goto_a
    const/4 p1, 0x0

    goto :goto_b

    :cond_23
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_24

    goto :goto_a

    :cond_24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_22

    const/4 p1, 0x1

    :goto_b
    if-eqz p1, :cond_28

    iget-object p1, p0, La/BX;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;

    if-nez p1, :cond_26

    :cond_25
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_26
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewFactoryRankBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_27

    goto :goto_c

    :cond_27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_25

    :goto_d
    if-eqz v0, :cond_28

    goto :goto_e

    :cond_28
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
