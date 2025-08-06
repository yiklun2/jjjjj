.class public Lorg/loon/framework/android/game/Android2DHandler;
.super Ljava/lang/Object;
.source "Android2DHandler.java"


# instance fields
.field private activity:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

.field private asm:Lorg/loon/framework/android/game/media/AssetsSoundManager;

.field private context:Landroid/content/Context;

.field private currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

.field private flicker:Lorg/loon/framework/android/game/core/LFlicker;

.field private height:I

.field private maxHeight:I

.field private maxWidth:I

.field private psm:Lorg/loon/framework/android/game/media/PlaySoundManager;

.field private screens:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/core/graphics/Screen;",
            ">;"
        }
    .end annotation
.end field

.field private view:Landroid/view/View;

.field private width:I

.field private window:Landroid/view/Window;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/LGameAndroid2DView;ZLorg/loon/framework/android/game/LMode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->activity:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->setRequestedOrientation(I)V

    :goto_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/loon/framework/android/game/Android2DHandler;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iput-object v1, p0, Lorg/loon/framework/android/game/Android2DHandler;->window:Landroid/view/Window;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->windowManager:Landroid/view/WindowManager;

    iput-object p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->view:Landroid/view/View;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/Android2DHandler;->getScreenDimension()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    sput-boolean p3, Lorg/loon/framework/android/game/core/LSystem;->SCREEN_LANDSCAPE:Z

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v1

    if-le p2, v1, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v1

    if-ge p2, v1, :cond_3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v1

    if-le p2, v1, :cond_4

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result p2

    iput p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    :cond_4
    :goto_1
    sget-object p1, Lorg/loon/framework/android/game/LMode;->Max:Lorg/loon/framework/android/game/LMode;

    if-eq p4, p1, :cond_6

    if-eqz p3, :cond_5

    sget p1, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_WIDTH:I

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->width:I

    sget p1, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_HEIGHT:I

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->height:I

    goto :goto_6

    :cond_5
    sget p1, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_HEIGHT:I

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->width:I

    sget p1, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_WIDTH:I

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->height:I

    goto :goto_6

    :cond_6
    if-eqz p3, :cond_9

    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    sget p2, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_WIDTH:I

    if-lt p1, p2, :cond_7

    sget p1, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_WIDTH:I

    goto :goto_2

    :cond_7
    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    :goto_2
    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->width:I

    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    sget p2, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_HEIGHT:I

    if-lt p1, p2, :cond_8

    sget p1, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_HEIGHT:I

    goto :goto_3

    :cond_8
    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    :goto_3
    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->height:I

    goto :goto_6

    :cond_9
    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    sget p2, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_HEIGHT:I

    if-lt p1, p2, :cond_a

    sget p1, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_HEIGHT:I

    goto :goto_4

    :cond_a
    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    :goto_4
    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->width:I

    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    sget p2, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_WIDTH:I

    if-lt p1, p2, :cond_b

    sget p1, Lorg/loon/framework/android/game/core/LSystem;->MAX_SCREEN_WIDTH:I

    goto :goto_5

    :cond_b
    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    :goto_5
    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->height:I

    :goto_6
    sget-object p1, Lorg/loon/framework/android/game/LMode;->Fill:Lorg/loon/framework/android/game/LMode;

    if-ne p4, p1, :cond_c

    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    int-to-float p1, p1

    iget p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    sput p1, Lorg/loon/framework/android/game/core/LSystem;->scaleWidth:F

    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    int-to-float p1, p1

    iget p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->height:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    sput p1, Lorg/loon/framework/android/game/core/LSystem;->scaleHeight:F

    goto/16 :goto_9

    :cond_c
    sget-object p1, Lorg/loon/framework/android/game/LMode;->FitFill:Lorg/loon/framework/android/game/LMode;

    if-ne p4, p1, :cond_d

    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->width:I

    iget p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->height:I

    iget p3, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    iget v1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    invoke-static {p1, p2, p3, v1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->fitLimitSize(IIII)Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    iget p2, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iput p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    iget p1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    int-to-float p1, p1

    iget p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    sput p1, Lorg/loon/framework/android/game/core/LSystem;->scaleWidth:F

    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    int-to-float p1, p1

    iget p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->height:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    sput p1, Lorg/loon/framework/android/game/core/LSystem;->scaleHeight:F

    goto/16 :goto_9

    :cond_d
    sget-object p1, Lorg/loon/framework/android/game/LMode;->Ratio:Lorg/loon/framework/android/game/LMode;

    if-ne p4, p1, :cond_f

    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    iget p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->width:I

    int-to-float p2, p2

    iget p3, p0, Lorg/loon/framework/android/game/Android2DHandler;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget p3, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    int-to-float p3, p3

    int-to-float v1, p1

    div-float/2addr p3, v1

    cmpg-float p3, p3, p2

    if-gez p3, :cond_e

    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    goto :goto_7

    :cond_e
    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    :goto_7
    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    int-to-float p1, p1

    iget p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    sput p1, Lorg/loon/framework/android/game/core/LSystem;->scaleWidth:F

    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    int-to-float p1, p1

    iget p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->height:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    sput p1, Lorg/loon/framework/android/game/core/LSystem;->scaleHeight:F

    goto :goto_9

    :cond_f
    sget-object p1, Lorg/loon/framework/android/game/LMode;->MaxRatio:Lorg/loon/framework/android/game/LMode;

    const/high16 p2, 0x3f800000    # 1.0f

    if-ne p4, p1, :cond_14

    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    iget p3, p0, Lorg/loon/framework/android/game/Android2DHandler;->width:I

    int-to-float p3, p3

    iget v1, p0, Lorg/loon/framework/android/game/Android2DHandler;->height:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    iget v1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    cmpg-float p1, v1, p2

    if-gez p1, :cond_10

    cmpl-float p1, p3, p2

    if-gtz p1, :cond_11

    :cond_10
    cmpl-float p1, v1, p2

    if-lez p1, :cond_12

    cmpg-float p1, p3, p2

    if-gez p1, :cond_12

    :cond_11
    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->height:I

    int-to-float p1, p1

    iget p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->width:I

    int-to-float p2, p2

    div-float p3, p1, p2

    :cond_12
    cmpg-float p1, v1, p3

    if-gez p1, :cond_13

    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    int-to-float p1, p1

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    goto :goto_8

    :cond_13
    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    int-to-float p1, p1

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    :goto_8
    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    int-to-float p1, p1

    iget p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    sput p1, Lorg/loon/framework/android/game/core/LSystem;->scaleWidth:F

    iget p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    int-to-float p1, p1

    iget p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->height:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    sput p1, Lorg/loon/framework/android/game/core/LSystem;->scaleHeight:F

    goto :goto_9

    :cond_14
    sput p2, Lorg/loon/framework/android/game/core/LSystem;->scaleWidth:F

    sput p2, Lorg/loon/framework/android/game/core/LSystem;->scaleHeight:F

    :goto_9
    new-instance p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->width:I

    iget p3, p0, Lorg/loon/framework/android/game/Android2DHandler;->height:I

    invoke-direct {p1, v0, v0, p2, p3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    sput-object p1, Lorg/loon/framework/android/game/core/LSystem;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Mode:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p2, "\nWidth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ",Height:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/loon/framework/android/game/Android2DHandler;->height:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\nMaxWidth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ",MaxWidth:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\nScale:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/Android2DHandler;->isScale()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p2, "Android2DSize"

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Android2DHandler"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    return-void
.end method

.method private setFlicker(Lorg/loon/framework/android/game/core/LFlickerListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->flicker:Lorg/loon/framework/android/game/core/LFlicker;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->flicker:Lorg/loon/framework/android/game/core/LFlicker;

    if-nez v0, :cond_1

    new-instance v0, Lorg/loon/framework/android/game/core/LFlicker;

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/core/LFlicker;-><init>(Lorg/loon/framework/android/game/core/LFlickerListener;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->flicker:Lorg/loon/framework/android/game/core/LFlicker;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/LFlicker;->setListener(Lorg/loon/framework/android/game/core/LFlickerListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addScreen(Lorg/loon/framework/android/game/core/graphics/Screen;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot create a [Screen] instance !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->destroy()V

    :cond_0
    return-void
.end method

.method public getAssetsSound()Lorg/loon/framework/android/game/media/AssetsSoundManager;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->asm:Lorg/loon/framework/android/game/media/AssetsSoundManager;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/loon/framework/android/game/media/AssetsSoundManager;->getInstance()Lorg/loon/framework/android/game/media/AssetsSoundManager;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->asm:Lorg/loon/framework/android/game/media/AssetsSoundManager;

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->asm:Lorg/loon/framework/android/game/media/AssetsSoundManager;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentScreen()Lorg/loon/framework/android/game/core/graphics/Screen;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->height:I

    return v0
.end method

.method public getLGameActivity()Lorg/loon/framework/android/game/LGameAndroid2DActivity;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->activity:Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->maxWidth:I

    return v0
.end method

.method public getPlaySound()Lorg/loon/framework/android/game/media/PlaySoundManager;
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->psm:Lorg/loon/framework/android/game/media/PlaySoundManager;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/media/PlaySoundManager;

    iget-object v1, p0, Lorg/loon/framework/android/game/Android2DHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/media/PlaySoundManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->psm:Lorg/loon/framework/android/game/media/PlaySoundManager;

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->psm:Lorg/loon/framework/android/game/media/PlaySoundManager;

    return-object v0
.end method

.method public getScreenBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    return-object v0
.end method

.method public getScreenCount()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getScreenDimension()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 5

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/Android2DHandler;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int v3, v3

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    return-object v1
.end method

.method public getScreens()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/core/graphics/Screen;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->view:Landroid/view/View;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->width:I

    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->window:Landroid/view/Window;

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->windowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public initScreen()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->window:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->window:Landroid/view/Window;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->window:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->window:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isScale()Z
    .locals 2

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->scaleWidth:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->scaleHeight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/Screen;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/Screen;->onKeyDownEvent(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/Screen;->onKeyUpEvent(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->onResume()V

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->flicker:Lorg/loon/framework/android/game/core/LFlicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->flicker:Lorg/loon/framework/android/game/core/LFlicker;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/LFlicker;->onTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public runFirstScreen()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    if-eq v0, v1, :cond_0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/Screen;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/Android2DHandler;->setScreen(Lorg/loon/framework/android/game/core/graphics/Screen;Z)V

    :cond_0
    return-void
.end method

.method public runIndexScreen(I)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/core/graphics/Screen;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/loon/framework/android/game/Android2DHandler;->setScreen(Lorg/loon/framework/android/game/core/graphics/Screen;Z)V

    :cond_0
    return-void
.end method

.method public runLastScreen()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    if-eq v0, v1, :cond_0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/Screen;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/Android2DHandler;->setScreen(Lorg/loon/framework/android/game/core/graphics/Screen;Z)V

    :cond_0
    return-void
.end method

.method public runNextScreen()V
    .locals 5

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    iget-object v4, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/Screen;

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/Android2DHandler;->setScreen(Lorg/loon/framework/android/game/core/graphics/Screen;Z)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public runPreviousScreen()V
    .locals 5

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    iget-object v4, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, -0x1

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/Screen;

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/Android2DHandler;->setScreen(Lorg/loon/framework/android/game/core/graphics/Screen;Z)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setScreen(Lorg/loon/framework/android/game/core/graphics/Screen;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/loon/framework/android/game/Android2DHandler;->setScreen(Lorg/loon/framework/android/game/core/graphics/Screen;Z)V

    return-void
.end method

.method public setScreen(Lorg/loon/framework/android/game/core/graphics/Screen;Z)V
    .locals 3

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/Screen;->setOnLoadState(Z)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/loon/framework/android/game/LGameAndroid2DView;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    if-nez v0, :cond_0

    sput-object p1, Lorg/loon/framework/android/game/LGameAndroid2DView;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    iput-object p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/LGameAndroid2DView;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v1, Lorg/loon/framework/android/game/LGameAndroid2DView;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    if-eqz v1, :cond_1

    sget-object v1, Lorg/loon/framework/android/game/LGameAndroid2DView;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/Screen;->destroy()V

    sput-object p1, Lorg/loon/framework/android/game/LGameAndroid2DView;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    iput-object p1, p0, Lorg/loon/framework/android/game/Android2DHandler;->currentControl:Lorg/loon/framework/android/game/core/graphics/Screen;

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    instance-of v0, p1, Lorg/loon/framework/android/game/core/EmulatorListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->view:Landroid/view/View;

    instance-of v0, v0, Lorg/loon/framework/android/game/LGameAndroid2DView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->view:Landroid/view/View;

    check-cast v0, Lorg/loon/framework/android/game/LGameAndroid2DView;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/LGameAndroid2DView;->update()V

    move-object v1, p1

    check-cast v1, Lorg/loon/framework/android/game/core/EmulatorListener;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setEmulatorListener(Lorg/loon/framework/android/game/core/EmulatorListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->view:Landroid/view/View;

    instance-of v0, v0, Lorg/loon/framework/android/game/LGameAndroid2DView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/Android2DHandler;->view:Landroid/view/View;

    check-cast v0, Lorg/loon/framework/android/game/LGameAndroid2DView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setEmulatorListener(Lorg/loon/framework/android/game/core/EmulatorListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    :try_start_4
    new-instance v0, Lorg/loon/framework/android/game/Android2DHandler$1;

    invoke-direct {v0, p0, p1}, Lorg/loon/framework/android/game/Android2DHandler$1;-><init>(Lorg/loon/framework/android/game/Android2DHandler;Lorg/loon/framework/android/game/core/graphics/Screen;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onLoad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz p1, :cond_4

    :try_start_6
    instance-of v0, p1, Lorg/loon/framework/android/game/core/LFlickerListener;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/LFlickerListener;

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/Android2DHandler;->setFlicker(Lorg/loon/framework/android/game/core/LFlickerListener;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/loon/framework/android/game/Android2DHandler;->screens:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :goto_3
    :try_start_8
    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot create a [Screen] instance !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
