.class public final Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;
.super Landroid/widget/LinearLayout;
.source "TagItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView$WhenMappings;
    }
.end annotation


# instance fields
.field private final imageView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView$imageView$2;

    invoke-direct {p2, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView$imageView$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->imageView$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p2, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView$textView$2;

    invoke-direct {p2, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView$textView$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->textView$delegate:Lkotlin/Lazy;

    const/16 p1, 0x11

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->imageView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->textView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final setImage(Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageResource()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageResource()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setImageSize(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    float-to-int p2, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    :goto_1
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setMargin(I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setOrientation(Ltop/wjtinf/nggka/iapkg/view/config/Orientation;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 4
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 7
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method private final setTextView(Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getTextSize()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final setConfig(Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)V
    .locals 4
    .param p1    # Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageAlignText()Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    move-result-object v0

    invoke-direct {p0, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->setOrientation(Ltop/wjtinf/nggka/iapkg/view/config/Orientation;)V

    .line 2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->setImageSize(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getType()Ltop/wjtinf/nggka/iapkg/view/config/Type;

    move-result-object v0

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->setImage(Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e0d\u652f\u6301\u6b64\u7c7b\u578b"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->setImage(Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)V

    .line 11
    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->setTextView(Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)V

    .line 12
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getTextMarginImage()I

    move-result p1

    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->setMargin(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->setTextView(Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)V

    :goto_0
    return-void
.end method
