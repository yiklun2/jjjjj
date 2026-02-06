.class public Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "TagTextView.kt"


# instance fields
.field private config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct/range {v1 .. v6}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->init(Landroid/util/AttributeSet;)V

    :goto_0
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
    invoke-direct {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic addTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 5

    if-nez p8, :cond_5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v3

    move p7, v1

    move-object p8, v4

    .line 2
    invoke-virtual/range {p2 .. p8}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->addTag(Landroid/view/View;IIIILkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: addTag"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic addTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->addTag(Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addTag"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltop/fudh/tdj/xfzoct/R$styleable;->TagTextView:[I

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/16 v0, 0x1f

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 3
    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->TEXT:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;-><init>(Ltop/wjtinf/nggka/iapkg/view/config/Type;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->IMAGE:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_1

    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;-><init>(Ltop/wjtinf/nggka/iapkg/view/config/Type;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->TEXT_IMAGE:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;-><init>(Ltop/wjtinf/nggka/iapkg/view/config/Type;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 6
    :goto_0
    iput-object v0, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getPosition()I

    move-result v0

    .line 8
    :goto_1
    iget-object v2, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getAlign()I

    move-result v2

    .line 9
    :goto_2
    iget-object v5, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getAlign()I

    .line 10
    :goto_3
    iget-object v5, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getMarginLeft()I

    move-result v5

    .line 11
    :goto_4
    iget-object v6, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getMarginRight()I

    move-result v6

    .line 12
    :goto_5
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    move v8, v5

    move v11, v6

    move v5, v0

    move v6, v2

    move-object v2, v3

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v7, :cond_2d

    add-int/lit8 v12, v0, 0x1

    .line 13
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const v13, -0x777778

    const/high16 v14, -0x40000000    # -2.0f

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_b

    .line 14
    :pswitch_1
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setWidth(I)V

    goto/16 :goto_b

    .line 15
    :pswitch_2
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setTopPadding(I)V

    goto/16 :goto_b

    .line 16
    :pswitch_3
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    cmpg-float v13, v0, v15

    if-nez v13, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_2c

    .line 17
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setTextSize(Ljava/lang/Float;)V

    goto/16 :goto_b

    .line 18
    :pswitch_4
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setTextMarginImage(I)V

    goto/16 :goto_b

    .line 19
    :pswitch_5
    iget-object v14, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v14, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v10, v0, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v14, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setTextColor(I)V

    goto/16 :goto_b

    .line 20
    :pswitch_6
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setText(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 21
    :pswitch_7
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setStrokeWidth(I)V

    goto/16 :goto_b

    .line 22
    :pswitch_8
    iget-object v14, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v14, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v10, v0, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v14, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setStrokeColor(I)V

    goto/16 :goto_b

    .line 23
    :pswitch_9
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setStartGradientBackgroundColor(Ljava/lang/Integer;)V

    goto/16 :goto_b

    .line 24
    :pswitch_a
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_13

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setRightTopRadius(F)V

    goto/16 :goto_b

    .line 25
    :pswitch_b
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_14

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setRightPadding(I)V

    goto/16 :goto_b

    .line 26
    :pswitch_c
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_15

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setRightBottomRadius(F)V

    goto/16 :goto_b

    .line 27
    :pswitch_d
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setRadius(Ljava/lang/Float;)V

    goto/16 :goto_b

    .line 28
    :pswitch_e
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 29
    iget-object v0, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v0, :cond_17

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v0, v5}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setPosition(I)V

    goto/16 :goto_8

    .line 30
    :pswitch_f
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_18

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setPadding(Ljava/lang/Integer;)V

    goto/16 :goto_b

    .line 31
    :pswitch_10
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v11, v0

    .line 32
    iget-object v0, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v0, v11}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setMarginRight(I)V

    goto :goto_8

    .line 33
    :pswitch_11
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v8, v0

    .line 34
    iget-object v0, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v0, v8}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setMarginLeft(I)V

    goto :goto_8

    .line 35
    :pswitch_12
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_1b

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setLeftTopRadius(F)V

    goto/16 :goto_b

    .line 36
    :pswitch_13
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_1c

    goto/16 :goto_b

    :cond_1c
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setLeftPadding(I)V

    goto/16 :goto_b

    .line 37
    :pswitch_14
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_1d

    goto/16 :goto_b

    :cond_1d
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setLeftBottomRadius(F)V

    goto/16 :goto_b

    .line 38
    :pswitch_15
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2c

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroid/widget/TextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_8
    move v0, v12

    goto/16 :goto_6

    .line 40
    :pswitch_16
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_1e

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v10, v0, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setImageWidth(I)V

    goto/16 :goto_b

    .line 41
    :pswitch_17
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_1f

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 42
    :pswitch_18
    iget-object v13, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v13, :cond_20

    goto/16 :goto_b

    :cond_20
    invoke-virtual {v10, v0, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v13, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setImageHeight(I)V

    goto/16 :goto_b

    .line 43
    :pswitch_19
    sget-object v13, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->LEFT:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v10, v0, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 44
    iget-object v14, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v14, :cond_21

    goto/16 :goto_b

    .line 45
    :cond_21
    sget-object v15, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->TOP:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_22

    move-object v13, v15

    goto :goto_a

    .line 46
    :cond_22
    sget-object v3, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->RIGHT:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-ne v0, v15, :cond_23

    :goto_9
    move-object v13, v3

    goto :goto_a

    .line 47
    :cond_23
    sget-object v3, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->BOTTOM:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-ne v0, v15, :cond_24

    goto :goto_9

    .line 48
    :cond_24
    :goto_a
    invoke-virtual {v14, v13}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setImageAlignText(Ltop/wjtinf/nggka/iapkg/view/config/Orientation;)V

    goto/16 :goto_b

    .line 49
    :pswitch_1a
    iget-object v3, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v3, :cond_25

    goto :goto_b

    :cond_25
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setHeight(I)V

    goto :goto_b

    .line 50
    :pswitch_1b
    iget-object v3, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v3, :cond_26

    goto :goto_b

    :cond_26
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setEndGradientBackgroundColor(Ljava/lang/Integer;)V

    goto :goto_b

    .line 51
    :pswitch_1c
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 52
    iget-object v3, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v3, :cond_27

    goto :goto_b

    :cond_27
    invoke-virtual {v3, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setDrawableZoomType(I)V

    goto :goto_b

    .line 53
    :pswitch_1d
    iget-object v3, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v3, :cond_28

    goto :goto_b

    :cond_28
    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setBottomPadding(I)V

    goto :goto_b

    .line 54
    :pswitch_1e
    iget-object v3, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v3, :cond_29

    goto :goto_b

    :cond_29
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 55
    :pswitch_1f
    iget-object v3, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v3, :cond_2a

    goto :goto_b

    :cond_2a
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setBackgroundColor(I)V

    goto :goto_b

    .line 56
    :pswitch_20
    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 57
    iget-object v0, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v0, :cond_2b

    goto :goto_b

    :cond_2b
    invoke-virtual {v0, v6}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setAlign(I)V

    :cond_2c
    :goto_b
    move v0, v12

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_2d
    if-eqz v2, :cond_2e

    const/4 v7, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v5

    move v3, v6

    move v4, v8

    move v5, v11

    move-object v6, v7

    move v7, v12

    move-object v8, v13

    .line 58
    invoke-static/range {v0 .. v8}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->addTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    goto :goto_c

    .line 59
    :cond_2e
    iget-object v0, v9, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->config:Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    if-nez v0, :cond_2f

    goto :goto_c

    :cond_2f
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v9, v0, v2, v1, v2}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->addTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    .line 60
    :goto_c
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic replaceTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;IILandroid/view/View;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 9

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v1 .. v8}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->replaceTag(IILandroid/view/View;IIILkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: replaceTag"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic replaceTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;IILtop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->replaceTag(IILtop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: replaceTag"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic replaceTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 10

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-virtual/range {v2 .. v9}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->replaceTag(Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: replaceTag"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic replaceTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->replaceTag(Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;ZLkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: replaceTag"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setDeleteLine$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 3
    sget-object p4, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView$setDeleteLine$3;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView$setDeleteLine$3;

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setDeleteLine(IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDeleteLine"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setDeleteLine$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 1
    sget-object p4, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView$setDeleteLine$1;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView$setDeleteLine$1;

    .line 2
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setDeleteLine(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDeleteLine"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setSpecificTextColor$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;IIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 3
    sget-object p5, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView$setSpecificTextColor$3;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView$setSpecificTextColor$3;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setSpecificTextColor(IIIZLkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSpecificTextColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setSpecificTextColor$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 1
    sget-object p5, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView$setSpecificTextColor$1;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView$setSpecificTextColor$1;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setSpecificTextColor(ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSpecificTextColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setURLSpan$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;IILtop/wjtinf/nggka/iapkg/view/config/LinkType;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setURLSpan(IILtop/wjtinf/nggka/iapkg/view/config/LinkType;Ljava/lang/String;Ljava/lang/Integer;Z)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setURLSpan"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setUnderline$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    sget-object p3, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView$setUnderline$3;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView$setUnderline$3;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setUnderline(IILkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setUnderline"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setUnderline$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    sget-object p3, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView$setUnderline$1;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView$setUnderline$1;

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setUnderline(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setUnderline"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addImageTag(Lkotlin/jvm/functions/Function1;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addImageTag(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final addImageTag(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addImageTag(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final addTag(Landroid/view/View;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->addTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final addTag(Landroid/view/View;I)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v9}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->addTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final addTag(Landroid/view/View;II)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v9}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->addTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final addTag(Landroid/view/View;III)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->addTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final addTag(Landroid/view/View;IIII)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v9}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->addTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final addTag(Landroid/view/View;IIIILkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p6}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag(Landroid/widget/TextView;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final addTag(Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 2
    .param p1    # Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->addTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final addTag(Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final addTextImageTag(Lkotlin/jvm/functions/Function1;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTextImageTag(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final addTextImageTag(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTextImageTag(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final addTextTag(Lkotlin/jvm/functions/Function1;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTextTag(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final addTextTag(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTextTag(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final addUrlTag(Lkotlin/jvm/functions/Function1;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addUrlTag(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final addUrlTag(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addUrlTag(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final getOriginalText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->getOriginalText(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final replaceTag(IILandroid/view/View;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 11
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->replaceTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;IILandroid/view/View;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final replaceTag(IILandroid/view/View;I)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 11
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->replaceTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;IILandroid/view/View;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final replaceTag(IILandroid/view/View;II)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 11
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->replaceTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;IILandroid/view/View;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object v0

    return-object v0
.end method

.method public final replaceTag(IILandroid/view/View;III)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 11
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->replaceTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;IILandroid/view/View;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object v0

    return-object v0
.end method

.method public final replaceTag(IILandroid/view/View;IIILkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p0 .. p7}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag(Landroid/widget/TextView;IILandroid/view/View;IIILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final replaceTag(IILtop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 8
    .param p3    # Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->replaceTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;IILtop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final replaceTag(IILtop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p3    # Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag(Landroid/widget/TextView;IILtop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final replaceTag(Ljava/lang/String;Landroid/view/View;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tagText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->replaceTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final replaceTag(Ljava/lang/String;Landroid/view/View;Z)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tagText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->replaceTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final replaceTag(Ljava/lang/String;Landroid/view/View;ZI)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tagText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->replaceTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final replaceTag(Ljava/lang/String;Landroid/view/View;ZII)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tagText"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p0

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->replaceTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object v0

    return-object v0
.end method

.method public final replaceTag(Ljava/lang/String;Landroid/view/View;ZIII)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tagText"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->replaceTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object v0

    return-object v0
.end method

.method public final replaceTag(Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "ZIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tagText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p7}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final replaceTag(Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tagText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->replaceTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final replaceTag(Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Z)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tagText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->replaceTag$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final replaceTag(Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;ZLkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tagText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag(Landroid/widget/TextView;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;ZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final setDeleteLine()Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setDeleteLine$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object v0

    return-object v0
.end method

.method public final setDeleteLine(IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "click"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setDeleteLine(Landroid/widget/TextView;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final setDeleteLine(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setDeleteLine$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final setDeleteLine(Ljava/lang/String;Z)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setDeleteLine$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final setDeleteLine(Ljava/lang/String;ZLjava/lang/Integer;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setDeleteLine$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final setDeleteLine(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "click"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setDeleteLine(Landroid/widget/TextView;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final setSpecificTextColor(III)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setSpecificTextColor$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;IIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final setSpecificTextColor(IIIZ)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setSpecificTextColor$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;IIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final setSpecificTextColor(IIIZLkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "click"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p5}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setSpecificTextColor(Landroid/widget/TextView;IIIZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final setSpecificTextColor(ILjava/lang/String;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "specificText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setSpecificTextColor$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final setSpecificTextColor(ILjava/lang/String;Z)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "specificText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setSpecificTextColor$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final setSpecificTextColor(ILjava/lang/String;ZZ)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "specificText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setSpecificTextColor$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final setSpecificTextColor(ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "specificText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p5}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setSpecificTextColor(Landroid/widget/TextView;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final setURLSpan(IILtop/wjtinf/nggka/iapkg/view/config/LinkType;Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 10
    .param p3    # Ltop/wjtinf/nggka/iapkg/view/config/LinkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setURLSpan$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;IILtop/wjtinf/nggka/iapkg/view/config/LinkType;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final setURLSpan(IILtop/wjtinf/nggka/iapkg/view/config/LinkType;Ljava/lang/String;Ljava/lang/Integer;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 10
    .param p3    # Ltop/wjtinf/nggka/iapkg/view/config/LinkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setURLSpan$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;IILtop/wjtinf/nggka/iapkg/view/config/LinkType;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final setURLSpan(IILtop/wjtinf/nggka/iapkg/view/config/LinkType;Ljava/lang/String;Ljava/lang/Integer;Z)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p3    # Ltop/wjtinf/nggka/iapkg/view/config/LinkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p6}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setURLSpan(Landroid/widget/TextView;IILtop/wjtinf/nggka/iapkg/view/config/LinkType;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/widget/TextView;

    return-object p0
.end method

.method public final setUnderline()Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setUnderline$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object v0

    return-object v0
.end method

.method public final setUnderline(II)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setUnderline$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final setUnderline(IILkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "click"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setUnderline(Landroid/widget/TextView;IILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public final setUnderline(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setUnderline$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final setUnderline(Ljava/lang/String;Z)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;->setUnderline$default(Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;

    move-result-object p1

    return-object p1
.end method

.method public final setUnderline(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagTextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "click"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setUnderline(Landroid/widget/TextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method
