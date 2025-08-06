.class public Lorg/loon/framework/android/game/utils/MultitouchUtils;
.super Ljava/lang/Object;
.source "MultitouchUtils.java"


# static fields
.field public static final ACTION_POINTER_1_DOWN:I = 0x5

.field public static final ACTION_POINTER_1_UP:I = 0x6

.field public static final ACTION_POINTER_2_DOWN:I = 0x105

.field public static final ACTION_POINTER_2_UP:I = 0x106

.field public static final ACTION_POINTER_3_DOWN:I = 0x205

.field public static final ACTION_POINTER_3_UP:I = 0x206

.field public static final ACTION_POINTER_4_DOWN:I = 0x305

.field public static final ACTION_POINTER_4_UP:I = 0x306

.field private static emptyObjectArray:[Ljava/lang/Object;

.field private static isMultitouch:Z

.field private static motionEvent_FindPointerIndex:Ljava/lang/reflect/Method;

.field private static motionEvent_GetPointerCount:Ljava/lang/reflect/Method;

.field private static motionEvent_GetPointerId:Ljava/lang/reflect/Method;

.field private static motionEvent_GetX:Ljava/lang/reflect/Method;

.field private static motionEvent_GetY:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/loon/framework/android/game/utils/MultitouchUtils;->emptyObjectArray:[Ljava/lang/Object;

    :try_start_0
    const-class v1, Landroid/view/MotionEvent;

    const-string v2, "getPointerCount"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/loon/framework/android/game/utils/MultitouchUtils;->motionEvent_GetPointerCount:Ljava/lang/reflect/Method;

    const-class v1, Landroid/view/MotionEvent;

    const-string v2, "getPointerId"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/loon/framework/android/game/utils/MultitouchUtils;->motionEvent_GetPointerId:Ljava/lang/reflect/Method;

    const-class v1, Landroid/view/MotionEvent;

    const-string v2, "findPointerIndex"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/loon/framework/android/game/utils/MultitouchUtils;->motionEvent_FindPointerIndex:Ljava/lang/reflect/Method;

    const-class v1, Landroid/view/MotionEvent;

    const-string v2, "getX"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/loon/framework/android/game/utils/MultitouchUtils;->motionEvent_GetX:Ljava/lang/reflect/Method;

    const-class v1, Landroid/view/MotionEvent;

    const-string v2, "getY"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/loon/framework/android/game/utils/MultitouchUtils;->motionEvent_GetY:Ljava/lang/reflect/Method;

    sput-boolean v3, Lorg/loon/framework/android/game/utils/MultitouchUtils;->isMultitouch:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-boolean v0, Lorg/loon/framework/android/game/utils/MultitouchUtils;->isMultitouch:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 3

    sget-boolean v0, Lorg/loon/framework/android/game/utils/MultitouchUtils;->isMultitouch:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lorg/loon/framework/android/game/utils/MultitouchUtils;->motionEvent_FindPointerIndex:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Reflected multitouch method failed!"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getPointerCount(Landroid/view/MotionEvent;)I
    .locals 2

    sget-boolean v0, Lorg/loon/framework/android/game/utils/MultitouchUtils;->isMultitouch:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_0
    sget-object v0, Lorg/loon/framework/android/game/utils/MultitouchUtils;->motionEvent_GetPointerCount:Ljava/lang/reflect/Method;

    sget-object v1, Lorg/loon/framework/android/game/utils/MultitouchUtils;->emptyObjectArray:[Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reflected multitouch method failed!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getPointerId(Landroid/view/MotionEvent;I)I
    .locals 3

    sget-boolean v0, Lorg/loon/framework/android/game/utils/MultitouchUtils;->isMultitouch:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lorg/loon/framework/android/game/utils/MultitouchUtils;->motionEvent_GetPointerId:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Reflected multitouch method failed!"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getX(Landroid/view/MotionEvent;I)F
    .locals 3

    sget-boolean v0, Lorg/loon/framework/android/game/utils/MultitouchUtils;->isMultitouch:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    return p0

    :cond_0
    :try_start_0
    sget-object v0, Lorg/loon/framework/android/game/utils/MultitouchUtils;->motionEvent_GetX:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Reflected multitouch method failed!"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getY(Landroid/view/MotionEvent;I)F
    .locals 3

    sget-boolean v0, Lorg/loon/framework/android/game/utils/MultitouchUtils;->isMultitouch:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    return p0

    :cond_0
    :try_start_0
    sget-object v0, Lorg/loon/framework/android/game/utils/MultitouchUtils;->motionEvent_GetY:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Reflected multitouch method failed!"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static isMultitouch()Z
    .locals 1

    sget-boolean v0, Lorg/loon/framework/android/game/utils/MultitouchUtils;->isMultitouch:Z

    return v0
.end method
