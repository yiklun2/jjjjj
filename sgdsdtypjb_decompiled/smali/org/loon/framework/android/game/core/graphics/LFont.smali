.class public Lorg/loon/framework/android/game/core/graphics/LFont;
.super Ljava/lang/Object;
.source "LFont.java"


# static fields
.field public static final CENTER:I = 0x3

.field public static final FACE_MONOSPACE:I = 0x20

.field public static final FACE_PROPORTIONAL:I = 0x40

.field public static final FACE_SYSTEM:I = 0x0

.field public static final FONT_INPUT_TEXT:I = 0x1

.field public static final FONT_STATIC_TEXT:I = 0x0

.field public static final JUSTIFY:I = 0x4

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x2

.field public static final SIZE_LARGE:I = 0x10

.field public static final SIZE_MEDIUM:I = 0x0

.field public static final SIZE_SMALL:I = 0x8

.field public static final STYLE_BOLD:I = 0x1

.field public static final STYLE_ITALIC:I = 0x2

.field public static final STYLE_PLAIN:I = 0x0

.field public static final STYLE_UNDERLINED:I = 0x4

.field private static final fonts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final tmp:Ljava/lang/String; = "H"


# instance fields
.field private fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private fontSize:I

.field private final rect:Landroid/graphics/Rect;

.field private typefacePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LFont;->fonts:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->rect:Landroid/graphics/Rect;

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fontSize:I

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Paint;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->rect:Landroid/graphics/Rect;

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fontSize:I

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->setTypefacePaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Paint;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->rect:Landroid/graphics/Rect;

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getSystemHandler()Lorg/loon/framework/android/game/Android2DHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fontSize:I

    iget-object p3, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->setTypefacePaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->createPaint(Landroid/graphics/Typeface;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LFont;-><init>(Landroid/graphics/Paint;I)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->createPaint(Landroid/graphics/Typeface;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/LFont;-><init>(Landroid/graphics/Paint;Ljava/lang/String;I)V

    return-void
.end method

.method private static createPaint(Landroid/graphics/Typeface;)Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static getDefaultFont()Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 3

    const-string v0, "Monospaced"

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v0

    return-object v0
.end method

.method public static getFont(I)Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 2

    const-string v0, "Monospaced"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object p0

    return-object p0
.end method

.method public static getFont(III)Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-direct {v0, p2}, Lorg/loon/framework/android/game/core/graphics/LFont;-><init>(I)V

    invoke-static {v0, p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Lorg/loon/framework/android/game/core/graphics/LFont;III)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object p0

    return-object p0
.end method

.method public static getFont(Ljava/lang/String;I)Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object p0

    return-object p0
.end method

.method public static getFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LFont;->fonts:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz p0, :cond_5

    const-string v1, "Serif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "TimesRoman"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SansSerif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Helvetica"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Monospaced"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Courier"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Dialog"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const-string p0, "monospace"

    goto :goto_2

    :cond_3
    :goto_0
    const-string p0, "sans-serif"

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "serif"

    :cond_5
    :goto_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fonts:Ljava/util/HashMap;

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/LFont;

    invoke-direct {v1, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LFont;-><init>(Landroid/graphics/Paint;I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v1, Lorg/loon/framework/android/game/core/graphics/LFont;

    return-object v1
.end method

.method public static getFont(Lorg/loon/framework/android/game/core/graphics/LFont;III)Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 2

    if-eqz p1, :cond_2

    const/16 p3, 0x20

    if-eq p1, p3, :cond_1

    const/16 p3, 0x40

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown font "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 p3, p3, 0x2

    :cond_4
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/core/graphics/LFont;->setTypefacePaint(Landroid/graphics/Paint;)V

    return-object p0
.end method

.method public static getFromAssetFont(Ljava/lang/String;II)Lorg/loon/framework/android/game/core/graphics/LFont;
    .locals 1

    new-instance p1, Lorg/loon/framework/android/game/core/graphics/LFont;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-direct {p1, v0, p0, p2}, Lorg/loon/framework/android/game/core/graphics/LFont;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    return-object p1
.end method


# virtual methods
.method public charWidth(C)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public getAscent()F
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    return v0
.end method

.method public getBaselinePosition()I
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getDescent()F
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    return v0
.end method

.method public getFace()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    return-object v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    const-string v0, "Monospaced"

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    return v0
.end method

.method public getLeading()F
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public getLineHeight()I
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getScale()F
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fontSize:I

    return v0
.end method

.method public getStyle()I
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isUnderlineText()Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    return v1
.end method

.method public getTextBounds(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->rect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->rect:Landroid/graphics/Rect;

    return-object p1
.end method

.method public getTextHeight()I
    .locals 1

    const-string v0, "H"

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getTextBounds(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getTypefacePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public isBold()Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    return v0
.end method

.method public isItalic()Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    return v0
.end method

.method public isPlain()Z
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getStyle()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnderlined()Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isUnderlineText()Z

    move-result v0

    return v0
.end method

.method public setTypefacePaint(Landroid/graphics/Paint;)V
    .locals 1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public stringWidth(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LFont;->typefacePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public subStringWidth(Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LFont;->stringWidth(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
