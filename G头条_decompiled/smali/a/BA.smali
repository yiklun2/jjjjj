.class public final La/BA;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BA.kt"


# instance fields
.field private viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La/BA;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2}, La/BA;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2}, La/BA;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2}, La/BA;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    move-result-object v0

    iput-object v0, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    .line 2
    invoke-static {p1}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 3
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v0, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->f:Landroid/view/View;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-nez p2, :cond_2

    goto/16 :goto_f

    :cond_2
    if-nez p1, :cond_3

    move-object p2, v3

    goto :goto_2

    .line 5
    :cond_3
    sget-object v0, Ltop/fudh/tdj/xfzoct/R$styleable;->TitleHanTiView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez p2, :cond_5

    move-object v2, v3

    goto :goto_4

    :cond_5
    const/4 v2, 0x3

    const v4, 0x7f060058

    .line 7
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-nez p2, :cond_6

    move-object v4, v3

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 8
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_5
    if-nez p2, :cond_7

    move-object v1, v3

    goto :goto_6

    .line 9
    :cond_7
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    const/4 v5, 0x4

    if-nez p2, :cond_8

    move-object p1, v3

    goto :goto_7

    :cond_8
    const v6, 0x7f06017b

    .line 10
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    :goto_7
    iget-object v6, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    iget-object v6, v6, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 12
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    .line 13
    iget-object p1, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez p1, :cond_b

    move-object p1, v3

    goto :goto_9

    :cond_b
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_9
    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_a
    if-nez v0, :cond_e

    goto :goto_c

    .line 14
    :cond_e
    iget-object p1, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez p1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v3, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->h:Ld/I;

    :goto_b
    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    if-nez v4, :cond_11

    goto :goto_d

    .line 15
    :cond_11
    iget-object p1, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez p1, :cond_12

    goto :goto_d

    :cond_12
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_d
    iget-object p1, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez p1, :cond_14

    goto :goto_e

    :cond_14
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->h:Ld/I;

    if-nez p1, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    if-nez p2, :cond_16

    goto :goto_f

    .line 17
    :cond_16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_f
    return-void
.end method


# virtual methods
.method public final getBackIv()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_0
    return-object v0
.end method

.method public final getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    return-object v0
.end method

.method public final getRightIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_0
    return-object v0
.end method

.method public final getRightTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_0
    return-object v0
.end method

.method public final getTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->h:Ld/I;

    :goto_0
    return-object v0
.end method

.method public final setBackVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setBackWhiteColor()V
    .locals 3

    .line 1
    iget-object v0, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060416

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public final setRightIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    :goto_0
    iget-object p1, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->h:Ld/I;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final setTitleRight(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v0, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_1
    iget-object p1, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final setTitleRight(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    iget-object p1, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_3
    iget-object p1, p0, La/BA;->viewBinding:Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleHantiViewBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, La/BA$setTitleRight$2$1;

    invoke-direct {v0, p2}, La/BA$setTitleRight$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method
