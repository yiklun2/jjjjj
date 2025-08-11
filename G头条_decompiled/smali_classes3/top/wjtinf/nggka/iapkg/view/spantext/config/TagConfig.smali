.class public final Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
.super Ljava/lang/Object;
.source "TagConfig.kt"


# instance fields
.field private align:I

.field private backgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bottomPadding:I

.field private final defaultPadding:I

.field private final defaultRadius:F

.field private drawableZoomType:I

.field private endGradientBackgroundColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private height:I

.field private imageAlignText:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageHeight:I

.field private imageResource:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageWidth:I

.field private leftBottomRadius:F

.field private leftPadding:I

.field private leftTopRadius:F

.field private marginBottom:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop:I

.field private padding:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private position:I

.field private radius:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rightBottomRadius:F

.field private rightPadding:I

.field private rightTopRadius:F

.field private startGradientBackgroundColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private strokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private strokeWidth:I

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private textMarginImage:I

.field private textSize:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private topPadding:I

.field private final type:Ltop/wjtinf/nggka/iapkg/view/config/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private typeface:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/view/config/Type;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/view/config/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->type:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->textColor:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->defaultRadius:F

    .line 4
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->leftTopRadius:F

    .line 5
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->leftBottomRadius:F

    .line 6
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->rightTopRadius:F

    .line 7
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->rightBottomRadius:F

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->defaultPadding:I

    .line 9
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->rightPadding:I

    .line 10
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->leftPadding:I

    const p1, -0x777778

    .line 11
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->backgroundColor:I

    .line 12
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->gradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->strokeColor:I

    .line 14
    sget-object p1, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->LEFT:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->imageAlignText:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->align:I

    const-string p1, ""

    .line 16
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Ltop/wjtinf/nggka/iapkg/view/config/Type;ILjava/lang/Object;)Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->type:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    :cond_0
    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->copy(Ltop/wjtinf/nggka/iapkg/view/config/Type;)Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAlign$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDrawableZoomType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ltop/wjtinf/nggka/iapkg/view/config/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->type:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    return-object v0
.end method

.method public final copy(Ltop/wjtinf/nggka/iapkg/view/config/Type;)Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/view/config/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    invoke-direct {v0, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;-><init>(Ltop/wjtinf/nggka/iapkg/view/config/Type;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->type:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    iget-object p1, p1, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->type:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAlign()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->align:I

    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->backgroundColor:I

    return v0
.end method

.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getBottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->bottomPadding:I

    return v0
.end method

.method public final getDrawableZoomType()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->drawableZoomType:I

    return v0
.end method

.method public final getEndGradientBackgroundColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->endGradientBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGradientOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->gradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->height:I

    return v0
.end method

.method public final getImageAlignText()Ltop/wjtinf/nggka/iapkg/view/config/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->imageAlignText:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    return-object v0
.end method

.method public final getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->imageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->imageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->imageHeight:I

    return v0
.end method

.method public final getImageResource()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->imageResource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->imageWidth:I

    return v0
.end method

.method public final getLeftBottomRadius()F
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->leftBottomRadius:F

    return v0
.end method

.method public final getLeftPadding()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->leftPadding:I

    return v0
.end method

.method public final getLeftTopRadius()F
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->leftTopRadius:F

    return v0
.end method

.method public final getMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->marginBottom:I

    return v0
.end method

.method public final getMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->marginLeft:I

    return v0
.end method

.method public final getMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->marginRight:I

    return v0
.end method

.method public final getMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->marginTop:I

    return v0
.end method

.method public final getPadding()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->padding:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->position:I

    return v0
.end method

.method public final getRadius()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->radius:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRightBottomRadius()F
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->rightBottomRadius:F

    return v0
.end method

.method public final getRightPadding()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->rightPadding:I

    return v0
.end method

.method public final getRightTopRadius()F
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->rightTopRadius:F

    return v0
.end method

.method public final getStartGradientBackgroundColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->startGradientBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->strokeColor:I

    return v0
.end method

.method public final getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->strokeWidth:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->textColor:I

    return v0
.end method

.method public final getTextMarginImage()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->textMarginImage:I

    return v0
.end method

.method public final getTextSize()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->textSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTopPadding()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->topPadding:I

    return v0
.end method

.method public final getType()Ltop/wjtinf/nggka/iapkg/view/config/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->type:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->type:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->align:I

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->backgroundColor:I

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setBottomPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->bottomPadding:I

    return-void
.end method

.method public final setDrawableZoomType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->drawableZoomType:I

    return-void
.end method

.method public final setEndGradientBackgroundColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->endGradientBackgroundColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setGradientOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/GradientDrawable$Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->gradientOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->height:I

    return-void
.end method

.method public final setImageAlignText(Ltop/wjtinf/nggka/iapkg/view/config/Orientation;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/view/config/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->imageAlignText:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->imageBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->imageDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->imageHeight:I

    return-void
.end method

.method public final setImageResource(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->imageResource:Ljava/lang/Integer;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->imageWidth:I

    return-void
.end method

.method public final setLeftBottomRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->leftBottomRadius:F

    return-void
.end method

.method public final setLeftPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->leftPadding:I

    return-void
.end method

.method public final setLeftTopRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->leftTopRadius:F

    return-void
.end method

.method public final setMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->marginBottom:I

    return-void
.end method

.method public final setMarginLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->marginLeft:I

    return-void
.end method

.method public final setMarginRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->marginRight:I

    return-void
.end method

.method public final setMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->marginTop:I

    return-void
.end method

.method public final setPadding(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->padding:Ljava/lang/Integer;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->position:I

    return-void
.end method

.method public final setRadius(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->radius:Ljava/lang/Float;

    return-void
.end method

.method public final setRightBottomRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->rightBottomRadius:F

    return-void
.end method

.method public final setRightPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->rightPadding:I

    return-void
.end method

.method public final setRightTopRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->rightTopRadius:F

    return-void
.end method

.method public final setStartGradientBackgroundColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->startGradientBackgroundColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->strokeColor:I

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->strokeWidth:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->textColor:I

    return-void
.end method

.method public final setTextMarginImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->textMarginImage:I

    return-void
.end method

.method public final setTextSize(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->textSize:Ljava/lang/Float;

    return-void
.end method

.method public final setTopPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->topPadding:I

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagConfig(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->type:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
