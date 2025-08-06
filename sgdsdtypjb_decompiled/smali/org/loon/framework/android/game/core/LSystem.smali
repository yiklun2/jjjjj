.class public Lorg/loon/framework/android/game/core/LSystem;
.super Ljava/lang/Object;
.source "LSystem.java"


# static fields
.field public static AUTO_REPAINT:Z = false

.field private static final BULIDM_PRODUCT:Ljava/lang/String;

.field private static final BULIDM_RELEASE:Ljava/lang/String;

.field private static final BULIDM_SDK:Ljava/lang/String;

.field private static final BULID_BRAND:Ljava/lang/String;

.field private static final BULID_MODEL:Ljava/lang/String;

.field public static final DAY:J = 0x5265c00L

.field public static final DEFAULT_MAX_CACHE_SIZE:I = 0x1e

.field public static final DEFAULT_MAX_FPS:I = 0x3c

.field public static DEFAULT_ROTATE_CACHE:Z = false

.field private static EMULATOR:Z = false

.field public static final FONT_NAME:Ljava/lang/String; = "Monospaced"

.field public static final FRAMEWORK:Ljava/lang/String; = "LAE"

.field public static final FRAMEWORK_IMG_NAME:Ljava/lang/String; = "assets/loon_"

.field public static final FS:Ljava/lang/String;

.field public static final HOUR:J = 0x36ee80L

.field public static IMAGE_SIZE:I = 0x0

.field private static LOWER_VER:Z = false

.field public static final LS:Ljava/lang/String;

.field public static MAX_SCREEN_HEIGHT:I = 0x21c

.field public static MAX_SCREEN_WIDTH:I = 0x3c0

.field public static final MINUTE:J = 0xea60L

.field private static final OS_11:I = 0x0

.field private static final OS_15:I = 0x1

.field private static final OS_16:I = 0x2

.field private static final OS_20:I = 0x3

.field private static final OS_21:I = 0x4

.field private static final OS_22:I = 0x5

.field private static final OS_23:I = 0x6

.field private static final OS_30:I = 0x7

.field private static final OS_31:I = 0x8

.field private static final OS_40:I = 0x9

.field private static OS_HANDLER:Landroid/os/Handler; = null

.field public static SCREEN_LANDSCAPE:Z = false

.field public static final SECOND:J = 0x3e8L

.field private static TMP_MAJOR:I = 0x0

.field public static final VERSION:Ljava/lang/String; = "1.0.0"

.field public static final WEEK:J = 0x240c8400L

.field public static final YEAR:J = 0x757b12c00L

.field public static final encoding:Ljava/lang/String; = "UTF-8"

.field private static handler:Lorg/loon/framework/android/game/Android2DHandler;

.field public static isLogo:Z

.field public static isPaused:Z

.field public static final random:Ljava/util/Random;

.field public static scaleHeight:F

.field public static scaleWidth:F

.field public static screenRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

.field private static surface2D:Lorg/loon/framework/android/game/Android2DSurface;

.field private static temp_file:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/loon/framework/android/game/core/LSystem;->LS:Ljava/lang/String;

    const-string v0, "file.separator"

    const-string v1, "\\"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/loon/framework/android/game/core/LSystem;->FS:Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->DEFAULT_ROTATE_CACHE:Z

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lorg/loon/framework/android/game/core/LSystem;->scaleWidth:F

    sput v1, Lorg/loon/framework/android/game/core/LSystem;->scaleHeight:F

    const/4 v1, 0x0

    sput v1, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULID_BRAND:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULID_MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_PRODUCT:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_RELEASE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    sput-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_SDK:Ljava/lang/String;

    sget-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_RELEASE:Ljava/lang/String;

    const-string v3, "1.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    sput v1, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_RELEASE:Ljava/lang/String;

    const-string v5, "1.5"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_1

    sput v0, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_RELEASE:Ljava/lang/String;

    const-string v5, "1.6"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_2

    sput v3, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_RELEASE:Ljava/lang/String;

    const-string v5, "2.0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v2, 0x3

    sput v2, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    goto :goto_0

    :cond_3
    sget-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_RELEASE:Ljava/lang/String;

    const-string v5, "2.1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_4

    const/4 v2, 0x4

    sput v2, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    goto :goto_0

    :cond_4
    sget-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_RELEASE:Ljava/lang/String;

    const-string v5, "2.2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_5

    const/4 v2, 0x5

    sput v2, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    goto :goto_0

    :cond_5
    sget-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_RELEASE:Ljava/lang/String;

    const-string v5, "2.3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_6

    const/4 v2, 0x6

    sput v2, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    goto :goto_0

    :cond_6
    sget-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_RELEASE:Ljava/lang/String;

    const-string v5, "3.0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_7

    const/4 v2, 0x7

    sput v2, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    goto :goto_0

    :cond_7
    sget-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_RELEASE:Ljava/lang/String;

    const-string v5, "3.1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_8

    const/16 v2, 0x8

    sput v2, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    goto :goto_0

    :cond_8
    sget-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_RELEASE:Ljava/lang/String;

    const-string v5, "4.0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_9

    const/16 v2, 0x9

    sput v2, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    goto :goto_0

    :cond_9
    sput v0, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    :goto_0
    sget-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULID_BRAND:Ljava/lang/String;

    const-string v5, "generic"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_a

    sget-object v2, Lorg/loon/framework/android/game/core/LSystem;->BULID_MODEL:Ljava/lang/String;

    const-string v5, "sdk"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_a

    const/4 v2, 0x1

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lorg/loon/framework/android/game/core/LSystem;->EMULATOR:Z

    sget v4, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    if-ge v4, v3, :cond_b

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->LOWER_VER:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/loon/framework/android/game/Android2DHandler;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    return-object v0
.end method

.method public static action(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->setDestroy(Z)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static createFillLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static createRelativeLayout(Lorg/loon/framework/android/game/Location;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    const/4 v0, -0x2

    invoke-static {p0, v0, v0}, Lorg/loon/framework/android/game/core/LSystem;->createRelativeLayout(Lorg/loon/framework/android/game/Location;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static createRelativeLayout(Lorg/loon/framework/android/game/Location;II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object p1, Lorg/loon/framework/android/game/Location;->LEFT:Lorg/loon/framework/android/game/Location;

    const/16 p2, 0x9

    const/16 v1, 0xa

    const/4 v2, -0x1

    if-ne p0, p1, :cond_0

    invoke-virtual {v0, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lorg/loon/framework/android/game/Location;->RIGHT:Lorg/loon/framework/android/game/Location;

    const/16 v3, 0xb

    if-ne p0, p1, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lorg/loon/framework/android/game/Location;->TOP:Lorg/loon/framework/android/game/Location;

    if-ne p0, p1, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lorg/loon/framework/android/game/Location;->BOTTOM:Lorg/loon/framework/android/game/Location;

    const/16 v4, 0xc

    if-ne p0, p1, :cond_3

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lorg/loon/framework/android/game/Location;->BOTTOM_LEFT:Lorg/loon/framework/android/game/Location;

    if-ne p0, p1, :cond_4

    invoke-virtual {v0, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lorg/loon/framework/android/game/Location;->BOTTOM_RIGHT:Lorg/loon/framework/android/game/Location;

    if-ne p0, p1, :cond_5

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lorg/loon/framework/android/game/Location;->CENTER:Lorg/loon/framework/android/game/Location;

    const/16 v5, 0xd

    const/16 v6, 0xf

    if-ne p0, p1, :cond_6

    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lorg/loon/framework/android/game/Location;->ALIGN_BASELINE:Lorg/loon/framework/android/game/Location;

    if-ne p0, p1, :cond_7

    const/4 p0, 0x4

    invoke-virtual {v0, p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lorg/loon/framework/android/game/Location;->ALIGN_LEFT:Lorg/loon/framework/android/game/Location;

    if-ne p0, p1, :cond_8

    const/4 p0, 0x5

    invoke-virtual {v0, p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_8
    sget-object p1, Lorg/loon/framework/android/game/Location;->ALIGN_TOP:Lorg/loon/framework/android/game/Location;

    if-ne p0, p1, :cond_9

    const/4 p0, 0x6

    invoke-virtual {v0, p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_9
    sget-object p1, Lorg/loon/framework/android/game/Location;->ALIGN_RIGHT:Lorg/loon/framework/android/game/Location;

    if-ne p0, p1, :cond_a

    const/4 p0, 0x7

    invoke-virtual {v0, p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_a
    sget-object p1, Lorg/loon/framework/android/game/Location;->ALIGN_BOTTOM:Lorg/loon/framework/android/game/Location;

    if-ne p0, p1, :cond_b

    const/16 p0, 0x8

    invoke-virtual {v0, p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_b
    sget-object p1, Lorg/loon/framework/android/game/Location;->ALIGN_PARENT_LEFT:Lorg/loon/framework/android/game/Location;

    if-ne p0, p1, :cond_c

    invoke-virtual {v0, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_c
    sget-object p1, Lorg/loon/framework/android/game/Location;->ALIGN_PARENT_TOP:Lorg/loon/framework/android/game/Location;

    if-ne p0, p1, :cond_d

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_d
    sget-object p1, Lorg/loon/framework/android/game/Location;->ALIGN_PARENT_RIGHT:Lorg/loon/framework/android/game/Location;

    if-ne p0, p1, :cond_e

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_e
    sget-object p1, Lorg/loon/framework/android/game/Location;->ALIGN_PARENT_BOTTOM:Lorg/loon/framework/android/game/Location;

    if-ne p0, p1, :cond_f

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_f
    sget-object p1, Lorg/loon/framework/android/game/Location;->CENTER_IN_PARENT:Lorg/loon/framework/android/game/Location;

    if-ne p0, p1, :cond_10

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_10
    sget-object p1, Lorg/loon/framework/android/game/Location;->CENTER_HORIZONTAL:Lorg/loon/framework/android/game/Location;

    if-ne p0, p1, :cond_11

    const/16 p0, 0xe

    invoke-virtual {v0, p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_11
    sget-object p1, Lorg/loon/framework/android/game/Location;->CENTER_VERTICAL:Lorg/loon/framework/android/game/Location;

    if-ne p0, p1, :cond_12

    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_12
    :goto_0
    return-object v0
.end method

.method public static destroy()V
    .locals 0

    invoke-static {}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->destroy()V

    invoke-static {}, Lorg/loon/framework/android/game/core/resource/Resources;->destroy()V

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->gc()V

    return-void
.end method

.method public static dispose(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getOSHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getOSHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static exit()V
    .locals 3

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    instance-of v1, v1, Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/Android2DHandler;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/LGameAndroid2DView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/LGameAndroid2DView;->setRunning(Z)V

    sget-object v1, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/Android2DHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->isDestroy()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final gc()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static final gc(IJ)V
    .locals 3

    int-to-long v0, p0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->gc()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GC random probability "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final gc(J)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0, p0, p1}, Lorg/loon/framework/android/game/core/LSystem;->gc(IJ)V

    return-void
.end method

.method public static gcFinalization()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBRANDName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->BULID_BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static getCacheFile()Ljava/io/File;
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getCacheFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "\\"

    invoke-static {p0, v2, v1}, Lorg/loon/framework/android/game/utils/StringUtils;->replaceIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getCacheFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/loon/framework/android/game/core/LSystem;->FS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getCacheFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCacheFileName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->temp_file:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sget-object v1, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/Android2DHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/loon/framework/android/game/core/LSystem;->temp_file:Ljava/lang/String;

    :cond_1
    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->temp_file:Ljava/lang/String;

    return-object v0
.end method

.method public static getFPS()J
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->surface2D:Lorg/loon/framework/android/game/Android2DSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/loon/framework/android/game/Android2DSurface;->getCurrentFPS()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getJavaHeap()J
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static getMajorOSVersion()I
    .locals 1

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    return v0
.end method

.method public static getMaxFPS()J
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->surface2D:Lorg/loon/framework/android/game/Android2DSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/loon/framework/android/game/Android2DSurface;->getMaxFPS()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->BULID_MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getOSHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->OS_HANDLER:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/core/LSystem;->OS_HANDLER:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->OS_HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public static getOSVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getProductName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_PRODUCT:Ljava/lang/String;

    return-object v0
.end method

.method public static getRandom(II)I
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_SDK:Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenOrientation()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/loon/framework/android/game/core/LSystem;->getScreenOrientation(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenOrientation(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    const-string v1, "PORTRAIT"

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/loon/framework/android/game/core/LSystem;->looksLikePortrait(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const-string v3, "LANDSCAPE"

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lorg/loon/framework/android/game/core/LSystem;->looksLikeLandscape(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-static {p0}, Lorg/loon/framework/android/game/core/LSystem;->looksLikePortrait(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lorg/loon/framework/android/game/core/LSystem;->looksLikeLandscape(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    invoke-static {p0}, Lorg/loon/framework/android/game/core/LSystem;->looksLikeSquare(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "SQUARE"

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static getSurface2D()Lorg/loon/framework/android/game/Android2DSurface;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->surface2D:Lorg/loon/framework/android/game/Android2DSurface;

    return-object v0
.end method

.method public static getSystemHandler()Lorg/loon/framework/android/game/Android2DHandler;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    return-object v0
.end method

.method public static getSystemTimer()Lorg/loon/framework/android/game/core/timer/SystemTimer;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/timer/SystemTimer;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/timer/SystemTimer;-><init>()V

    return-object v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/loon/framework/android/game/Android2DHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/Android2DHandler;->getLGameActivity()Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static go(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/LGameAndroid2DActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/LGameAndroid2DActivity;->setDestroy(Z)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static isAndroidVersionHigher(I)Z
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->BULIDM_SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDroidOrMilestone()Z
    .locals 7

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->BULID_BRAND:Ljava/lang/String;

    const-string v1, "moto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lorg/loon/framework/android/game/core/LSystem;->BULID_MODEL:Ljava/lang/String;

    const-string v5, "droid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lorg/loon/framework/android/game/core/LSystem;->BULID_MODEL:Ljava/lang/String;

    const-string v6, "milestone"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    return v2
.end method

.method public static isEmulator()Z
    .locals 1

    sget-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->EMULATOR:Z

    return v0
.end method

.method public static isHTC()Z
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->BULID_BRAND:Ljava/lang/String;

    const-string v1, "htc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLowerVer()Z
    .locals 1

    sget-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->LOWER_VER:Z

    return v0
.end method

.method public static isOverrunOS11()Z
    .locals 1

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOverrunOS16()Z
    .locals 2

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOverrunOS21()Z
    .locals 2

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOverrunOS23()Z
    .locals 2

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOverrunOS30()Z
    .locals 2

    sget v0, Lorg/loon/framework/android/game/core/LSystem;->TMP_MAJOR:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPaused()Z
    .locals 1

    sget-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->isPaused:Z

    return v0
.end method

.method public static isSamsungGalaxy()Z
    .locals 6

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->BULID_BRAND:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lorg/loon/framework/android/game/core/LSystem;->BULID_MODEL:Ljava/lang/String;

    const-string v5, "galaxy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private static loadProperties(Ljava/util/Properties;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    const-string v0, ", ignoring , "

    const-string v1, "error closing input stream from file "

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final loadPropertiesFileToSystem(Ljava/io/File;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    invoke-static {p0}, Lorg/loon/framework/android/game/core/LSystem;->read(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/loon/framework/android/game/core/LSystem;->loadProperties(Ljava/util/Properties;Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static final loadPropertiesFromFile(Ljava/io/File;)Ljava/util/Properties;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_0
    invoke-static {p0}, Lorg/loon/framework/android/game/core/LSystem;->read(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/loon/framework/android/game/core/LSystem;->loadProperties(Ljava/util/Properties;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static looksLikeLandscape(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static looksLikePortrait(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static looksLikeSquare(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getOSHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final read(Ljava/io/File;)Ljava/io/InputStream;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final read(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/loon/framework/android/game/core/LSystem;->read(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final read([B)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static final readInt(Ljava/io/InputStream;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static repaint()V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->surface2D:Lorg/loon/framework/android/game/Android2DSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/loon/framework/android/game/Android2DSurface;->update()V

    :cond_0
    return-void
.end method

.method public static repaint(Landroid/graphics/Bitmap;)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->surface2D:Lorg/loon/framework/android/game/Android2DSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/loon/framework/android/game/Android2DSurface;->update(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static repaint(Landroid/graphics/Bitmap;II)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->surface2D:Lorg/loon/framework/android/game/Android2DSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lorg/loon/framework/android/game/Android2DSurface;->update(Landroid/graphics/Bitmap;II)V

    :cond_0
    return-void
.end method

.method public static repaint(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->surface2D:Lorg/loon/framework/android/game/Android2DSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/loon/framework/android/game/Android2DSurface;->update(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    :cond_0
    return-void
.end method

.method public static repaint(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->surface2D:Lorg/loon/framework/android/game/Android2DSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lorg/loon/framework/android/game/Android2DSurface;->update(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    :cond_0
    return-void
.end method

.method public static repaintFull(Landroid/graphics/Bitmap;II)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->surface2D:Lorg/loon/framework/android/game/Android2DSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lorg/loon/framework/android/game/Android2DSurface;->updateFull(Landroid/graphics/Bitmap;II)V

    :cond_0
    return-void
.end method

.method public static repaintFull(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->surface2D:Lorg/loon/framework/android/game/Android2DSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lorg/loon/framework/android/game/Android2DSurface;->updateFull(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    :cond_0
    return-void
.end method

.method public static repaintLocation(Landroid/graphics/Bitmap;II)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->surface2D:Lorg/loon/framework/android/game/Android2DSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lorg/loon/framework/android/game/Android2DSurface;->updateLocation(Landroid/graphics/Bitmap;II)V

    :cond_0
    return-void
.end method

.method public static repaintLocation(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->surface2D:Lorg/loon/framework/android/game/Android2DSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lorg/loon/framework/android/game/Android2DSurface;->updateLocation(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    :cond_0
    return-void
.end method

.method public static repaintResize(Landroid/graphics/Bitmap;II)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->surface2D:Lorg/loon/framework/android/game/Android2DSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lorg/loon/framework/android/game/Android2DSurface;->updateResize(Landroid/graphics/Bitmap;II)V

    :cond_0
    return-void
.end method

.method public static repaintResize(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->surface2D:Lorg/loon/framework/android/game/Android2DSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lorg/loon/framework/android/game/Android2DSurface;->updateResize(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    :cond_0
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setFPS(J)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/LSystem;->surface2D:Lorg/loon/framework/android/game/Android2DSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lorg/loon/framework/android/game/Android2DSurface;->setFPS(J)V

    :cond_0
    return-void
.end method

.method public static setPoorImage(I)V
    .locals 0

    if-lez p0, :cond_0

    sput p0, Lorg/loon/framework/android/game/core/LSystem;->IMAGE_SIZE:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput p0, Lorg/loon/framework/android/game/core/LSystem;->IMAGE_SIZE:I

    :goto_0
    return-void
.end method

.method public static setupHandler(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/LGameAndroid2DView;ZLorg/loon/framework/android/game/LMode;)V
    .locals 1

    sput-object p1, Lorg/loon/framework/android/game/core/LSystem;->surface2D:Lorg/loon/framework/android/game/Android2DSurface;

    new-instance v0, Lorg/loon/framework/android/game/Android2DHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/loon/framework/android/game/Android2DHandler;-><init>(Lorg/loon/framework/android/game/LGameAndroid2DActivity;Lorg/loon/framework/android/game/LGameAndroid2DView;ZLorg/loon/framework/android/game/LMode;)V

    sput-object v0, Lorg/loon/framework/android/game/core/LSystem;->handler:Lorg/loon/framework/android/game/Android2DHandler;

    return-void
.end method

.method public static startRepaint()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->AUTO_REPAINT:Z

    const/4 v0, 0x0

    sput-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->isPaused:Z

    return-void
.end method

.method public static stopRepaint()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->AUTO_REPAINT:Z

    const/4 v0, 0x1

    sput-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->isPaused:Z

    return-void
.end method

.method public static threadUi(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/LSystem$1;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/LSystem$1;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static unite(ID)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/core/LSystem;->unite(IJ)I

    move-result p0

    return p0
.end method

.method public static unite(IF)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p0, p1}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result p0

    return p0
.end method

.method public static unite(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method public static unite(IJ)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    long-to-int p2, p1

    invoke-static {p0, p2}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result p0

    return p0
.end method

.method public static unite(ILjava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result p0

    return p0
.end method

.method public static unite(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p1, 0x4d5

    :goto_0
    invoke-static {p0, p1}, Lorg/loon/framework/android/game/core/LSystem;->unite(II)I

    move-result p0

    return p0
.end method

.method public static final writeInt(Ljava/io/OutputStream;I)V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    shr-int v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    :try_start_0
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
