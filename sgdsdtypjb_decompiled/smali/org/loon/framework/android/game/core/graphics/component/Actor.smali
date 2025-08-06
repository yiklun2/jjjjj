.class public Lorg/loon/framework/android/game/core/graphics/component/Actor;
.super Ljava/lang/Object;
.source "Actor.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/graphics/filter/ImageFilterType;
.implements Lorg/loon/framework/android/game/core/LRelease;


# static fields
.field private static lazySheets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;",
            ">;"
        }
    .end annotation
.end field

.field private static sequenceNumber:I


# instance fields
.field actorListener:Lorg/loon/framework/android/game/core/graphics/component/ActorListener;

.field protected alpha:F

.field private animation:Lorg/loon/framework/android/game/action/sprite/Animation;

.field private boundingRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

.field private click:Z

.field private data:Ljava/lang/Object;

.field private drag:Z

.field filterType:I

.field private gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

.field private image:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private isAnimation:Z

.field private lastPaintSequenceNumber:I

.field private maxRotateCache:I

.field private noSequenceNumber:I

.field private oldScale:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

.field private rotation:I

.field private scale:F

.field sheet:Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;

.field supportRotateSheet:Z

.field private tag:Ljava/lang/Object;

.field private timer:Lorg/loon/framework/android/game/core/timer/LTimer;

.field private visible:Z

.field protected x:I

.field private xs:[I

.field protected y:I

.field private ys:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->lazySheets:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->loadImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/component/Actor;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/sprite/Animation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;-><init>(Lorg/loon/framework/android/game/action/sprite/Animation;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/sprite/Animation;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->alpha:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->visible:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->drag:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->click:Z

    const/4 v1, 0x4

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->xs:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->ys:[I

    new-instance v1, Lorg/loon/framework/android/game/core/timer/LTimer;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/loon/framework/android/game/core/timer/LTimer;-><init>(J)V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    const/4 v1, 0x0

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->filterType:I

    const/16 v1, 0x3c

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->maxRotateCache:I

    if-eqz p1, :cond_0

    sget v1, Lorg/loon/framework/android/game/core/graphics/component/Actor;->sequenceNumber:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lorg/loon/framework/android/game/core/graphics/component/Actor;->sequenceNumber:I

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->noSequenceNumber:I

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->isAnimation:Z

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getImage()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Animation is null !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->alpha:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->visible:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->drag:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->click:Z

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->xs:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->ys:[I

    new-instance v0, Lorg/loon/framework/android/game/core/timer/LTimer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/core/timer/LTimer;-><init>(J)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->filterType:I

    const/16 v0, 0x3c

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->maxRotateCache:I

    sget v0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->sequenceNumber:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/loon/framework/android/game/core/graphics/component/Actor;->sequenceNumber:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->noSequenceNumber:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method static synthetic access$000(Lorg/loon/framework/android/game/core/graphics/component/Actor;)I
    .locals 0

    iget p0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->maxRotateCache:I

    return p0
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->lazySheets:Ljava/util/HashMap;

    return-object v0
.end method

.method private calcBounds()V
    .locals 10

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getLayer()Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getCellSize()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez v1, :cond_0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    mul-int v1, v1, v0

    add-int/2addr v1, v0

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    mul-int v2, v2, v0

    add-int/2addr v2, v0

    new-instance v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->boundingRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->xs:[I

    aput v1, v0, v3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->ys:[I

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v6

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v7

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->rotation:I

    int-to-double v8, v0

    invoke-static/range {v4 .. v9}, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->getNewBounds(IIIID)Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->boundingRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    :cond_1
    return-void
.end method

.method private static checkOutside([I[I[I[I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v4, v3, 0x3

    aget v5, p0, v1

    aget v6, p0, v4

    sub-int/2addr v5, v6

    aget v1, p1, v1

    aget v6, p1, v4

    sub-int/2addr v1, v6

    neg-int v1, v1

    if-nez v1, :cond_1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p2, v0

    aget v6, p0, v4

    sub-int/2addr v3, v6

    mul-int v3, v3, v1

    aget v6, p3, v0

    aget v7, p1, v4

    sub-int/2addr v6, v7

    mul-int v6, v6, v5

    add-int/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private failIfNotInLayer()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The actor has not been inserted into a Layer so it has no location yet !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private limitValue(II)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-ge p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    return p2
.end method

.method private locationChanged(II)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->updateObjectLocation(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)V

    :cond_0
    return-void
.end method

.method public static resetRotateAllCache()V
    .locals 4

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->lazySheets:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/loon/framework/android/game/core/graphics/component/Actor;->lazySheets:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lorg/loon/framework/android/game/core/graphics/component/Actor;->lazySheets:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->dispose()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static resetRotateCache(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->lazySheets:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->supportRotateSheet:Z

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->dispose()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method private setLocationDrag(II)V
    .locals 5

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->isBounded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, p1, v2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->limitValue(II)I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-direct {p0, p2, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->limitValue(II)I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    iput p2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    :goto_0
    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    if-eq p1, v1, :cond_3

    :cond_1
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->boundingRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    sub-int/2addr p1, v0

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    iget p2, p2, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->cellSize:I

    mul-int p1, p1, p2

    iget p2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    sub-int/2addr p2, v1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    iget v2, v2, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->cellSize:I

    mul-int p2, p2, v2

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->boundingRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setX(I)V

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->boundingRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setY(I)V

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->xs:[I

    aget v4, v3, v2

    add-int/2addr v4, p1

    aput v4, v3, v2

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->ys:[I

    aget v4, v3, v2

    add-int/2addr v4, p2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->locationChanged(II)V

    :cond_3
    return-void
.end method

.method private setRotateSheet(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->lazySheets:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lorg/loon/framework/android/game/core/LSystem;->DEFAULT_ROTATE_CACHE:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x30

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->lazySheets:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->suited2(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->hashBitmap(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lorg/loon/framework/android/game/core/graphics/component/Actor;->lazySheets:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->sheet:Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    new-instance v2, Lorg/loon/framework/android/game/core/graphics/component/Actor$1;

    invoke-direct {v2, p0, p1, v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor$1;-><init>(Lorg/loon/framework/android/game/core/graphics/component/Actor;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->supportRotateSheet:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->supportRotateSheet:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private sizeChanged()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->updateObjectSize(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public action(J)V
    .locals 0

    return-void
.end method

.method addLayer(IILorg/loon/framework/android/game/core/graphics/component/ActorLayer;)V
    .locals 2

    invoke-virtual {p3}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->isBounded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->limitValue(II)I

    move-result p1

    invoke-virtual {p3}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, p2, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->limitValue(II)I

    move-result p2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->boundingRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p0, p3}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLayer(Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;)V

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    return-void
.end method

.method protected addLayer(Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;)V
    .locals 0

    return-void
.end method

.method public ballTo(IID)Lorg/loon/framework/android/game/action/BallTo;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->ballTo(IIID)Lorg/loon/framework/android/game/action/BallTo;

    move-result-object p1

    return-object p1
.end method

.method public ballTo(IIID)Lorg/loon/framework/android/game/action/BallTo;
    .locals 7

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->callBallTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;IIID)Lorg/loon/framework/android/game/action/BallTo;

    move-result-object p1

    return-object p1
.end method

.method public circleTo(II)Lorg/loon/framework/android/game/action/CircleTo;
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {v0, p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->callCircleTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)Lorg/loon/framework/android/game/action/CircleTo;

    move-result-object p1

    return-object p1
.end method

.method public containsPoint(II)Z
    .locals 7

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->boundingRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->calcBounds()V

    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->rotation:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_5

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    and-int/lit8 v4, v3, 0x3

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->xs:[I

    aget v6, v5, v0

    aget v5, v5, v4

    sub-int/2addr v6, v5

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->ys:[I

    aget v0, v5, v0

    aget v5, v5, v4

    sub-int/2addr v0, v5

    neg-int v0, v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->xs:[I

    aget v5, v5, v4

    sub-int v5, p1, v5

    mul-int v0, v0, v5

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->ys:[I

    aget v4, v5, v4

    sub-int v4, p2, v4

    mul-int v6, v6, v4

    add-int/2addr v0, v6

    if-ltz v0, :cond_3

    return v1

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->boundingRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getX()I

    move-result v0

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->boundingRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->boundingRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getY()I

    move-result p1

    if-lt p2, p1, :cond_6

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->boundingRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getTop()I

    move-result p1

    if-ge p2, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public dispose()V
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->lazySheets:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->sheet:Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;->dispose()V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->sheet:Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->oldScale:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->oldScale:Lorg/loon/framework/android/game/core/graphics/LImage;

    :cond_3
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->dispose()V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    :cond_4
    return-void
.end method

.method public downClick(II)V
    .locals 0

    return-void
.end method

.method public downKey()V
    .locals 0

    return-void
.end method

.method public drag(II)V
    .locals 0

    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 0

    return-void
.end method

.method public fadeIn()Lorg/loon/framework/android/game/action/FadeTo;
    .locals 2

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    const/16 v1, 0x3c

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->callFadeInTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;I)Lorg/loon/framework/android/game/action/FadeTo;

    move-result-object v0

    return-object v0
.end method

.method public fadeOut()Lorg/loon/framework/android/game/action/FadeTo;
    .locals 2

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    const/16 v1, 0x3c

    invoke-virtual {v0, p0, v1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->callFadeOutTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;I)Lorg/loon/framework/android/game/action/FadeTo;

    move-result-object v0

    return-object v0
.end method

.method public fireTo(II)Lorg/loon/framework/android/game/action/FireTo;
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->fireTo(IID)Lorg/loon/framework/android/game/action/FireTo;

    move-result-object p1

    return-object p1
.end method

.method public fireTo(IID)Lorg/loon/framework/android/game/action/FireTo;
    .locals 6

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->callFireTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;IID)Lorg/loon/framework/android/game/action/FireTo;

    move-result-object p1

    return-object p1
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->alpha:F

    return v0
.end method

.method public getAnimation()Lorg/loon/framework/android/game/action/sprite/Animation;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    return-object v0
.end method

.method getBoundingRect()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->boundingRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->calcBounds()V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->boundingRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    return-object v0
.end method

.method public getCollisionObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getCollisionObjects(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCollisionObjects(IILjava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "+",
            "Lorg/loon/framework/android/game/core/graphics/component/Actor;",
            ">;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    add-int/2addr v1, p1

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    add-int/2addr p1, p2

    invoke-virtual {v0, v1, p1, p3}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getCollisionObjectsAt(IILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCollisionObjects(ILjava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lorg/loon/framework/android/game/core/graphics/component/Actor;",
            ">;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getObjectsInRange(IIILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getCollisionObjects(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/loon/framework/android/game/core/graphics/component/Actor;",
            ">;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {v0, p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getIntersectingObjects(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/timer/LTimer;->getDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFilterType()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->filterType:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getRectBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getHeight()I

    move-result v0

    return v0
.end method

.method public getImage()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public final getLastPaintSeqNum()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->lastPaintSequenceNumber:I

    return v0
.end method

.method public getLayer()Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    return-object v0
.end method

.method public getMaxRotateCache()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->maxRotateCache:I

    return v0
.end method

.method public getNeighbours(IZLjava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/Class<",
            "+",
            "Lorg/loon/framework/android/game/core/graphics/component/Actor;",
            ">;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getLayer()Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getNeighbours(Lorg/loon/framework/android/game/core/graphics/component/Actor;IZLjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getOnlyCollisionObject()Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 1

    const-class v0, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getOnlyCollisionObject(Ljava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object v0

    return-object v0
.end method

.method public getOnlyCollisionObject(IILjava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "+",
            "Lorg/loon/framework/android/game/core/graphics/component/Actor;",
            ">;)",
            "Lorg/loon/framework/android/game/core/graphics/component/Actor;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    add-int/2addr v1, p1

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, v1, p1, p3}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getOnlyObjectAt(Lorg/loon/framework/android/game/core/graphics/component/Actor;IILjava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object p1

    return-object p1
.end method

.method public getOnlyCollisionObject(Ljava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/loon/framework/android/game/core/graphics/component/Actor;",
            ">;)",
            "Lorg/loon/framework/android/game/core/graphics/component/Actor;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {v0, p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getOnlyIntersectingObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object p1

    return-object p1
.end method

.method public getOnlyCollisionObjectAt(II)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getOnlyCollisionObjectsAt(II)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object p1

    return-object p1
.end method

.method public getOnlyCollisionObjectAt(IILjava/lang/Object;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getOnlyCollisionObjectsAt(IILjava/lang/Object;)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object p1

    return-object p1
.end method

.method public getRandLocation()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getRandomLayerLocation(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRectBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 5

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getBoundingRect()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    if-nez v1, :cond_0

    new-instance v1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    iget v4, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget v0, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    goto :goto_0

    :cond_0
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    iget v4, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget v0, v0, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->setBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->rect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->rotation:I

    return v0
.end method

.method public final getSequenceNumber()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->noSequenceNumber:I

    return v0
.end method

.method public getSheet()Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->sheet:Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getRectBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->getWidth()I

    move-result v0

    return v0
.end method

.method public getX()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    return v0
.end method

.method public intersects(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z
    .locals 6

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getCellSize()I

    move-result v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    mul-int v1, v1, v0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    mul-int v3, v3, v0

    add-int/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->containsPoint(II)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    iget v3, p1, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    iget-object v0, p1, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getCellSize()I

    move-result v0

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    mul-int v1, v1, v0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    iget p1, p1, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    mul-int p1, p1, v0

    add-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->containsPoint(II)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getBoundingRect()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getBoundingRect()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v3

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->rotation:I

    if-nez v4, :cond_4

    iget v4, p1, Lorg/loon/framework/android/game/core/graphics/component/Actor;->rotation:I

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->intersects(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v0, v3}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->intersects(Lorg/loon/framework/android/game/action/map/shapes/RectBox;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->xs:[I

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->ys:[I

    iget-object v4, p1, Lorg/loon/framework/android/game/core/graphics/component/Actor;->xs:[I

    iget-object p1, p1, Lorg/loon/framework/android/game/core/graphics/component/Actor;->ys:[I

    invoke-static {v0, v3, v4, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->checkOutside([I[I[I[I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v4, p1, v0, v3}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->checkOutside([I[I[I[I)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v1
.end method

.method public isAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->isAnimation:Z

    return v0
.end method

.method public isClick()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->click:Z

    return v0
.end method

.method public isDrag()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->drag:Z

    return v0
.end method

.method public isSupportRotateSheet()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->supportRotateSheet:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->visible:Z

    return v0
.end method

.method public jumpTo(I)Lorg/loon/framework/android/game/action/JumpTo;
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->jumpTo(IF)Lorg/loon/framework/android/game/action/JumpTo;

    move-result-object p1

    return-object p1
.end method

.method public jumpTo(IF)Lorg/loon/framework/android/game/action/JumpTo;
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    neg-int p1, p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->callJumpTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;IF)Lorg/loon/framework/android/game/action/JumpTo;

    move-result-object p1

    return-object p1
.end method

.method public move(D)V
    .locals 6

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getRotation()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result v2

    int-to-double v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {p0, v3, p2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocation(II)V

    return-void
.end method

.method public move(II)V
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    add-int/2addr v0, p1

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    add-int/2addr p1, p2

    invoke-direct {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocationDrag(II)V

    return-void
.end method

.method public moveTo(II)Lorg/loon/framework/android/game/action/MoveTo;
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {v0, p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->callMoveTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)Lorg/loon/framework/android/game/action/MoveTo;

    move-result-object p1

    return-object p1
.end method

.method public moveTo(IIZ)Lorg/loon/framework/android/game/action/MoveTo;
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->callMoveTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;IIZ)Lorg/loon/framework/android/game/action/MoveTo;

    move-result-object p1

    return-object p1
.end method

.method public move_45D_down()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move_45D_down(I)V

    return-void
.end method

.method public move_45D_down(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move_multiples(II)V

    return-void
.end method

.method public move_45D_left()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move_45D_left(I)V

    return-void
.end method

.method public move_45D_left(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move_multiples(II)V

    return-void
.end method

.method public move_45D_right()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move_45D_right(I)V

    return-void
.end method

.method public move_45D_right(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move_multiples(II)V

    return-void
.end method

.method public move_45D_up()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move_45D_up(I)V

    return-void
.end method

.method public move_45D_up(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move_multiples(II)V

    return-void
.end method

.method public move_down()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move_down(I)V

    return-void
.end method

.method public move_down(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move_multiples(II)V

    return-void
.end method

.method public move_left()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move_left(I)V

    return-void
.end method

.method public move_left(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move_multiples(II)V

    return-void
.end method

.method public move_multiples(II)V
    .locals 1

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p1}, Lorg/loon/framework/android/game/action/map/Field2D;->getDirection(I)Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    move-result-object p1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v0

    mul-int v0, v0, p2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result p1

    mul-int p1, p1, p2

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move(II)V

    return-void
.end method

.method public move_right()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move_right(I)V

    return-void
.end method

.method public move_right(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move_multiples(II)V

    return-void
.end method

.method public move_up()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move_up(I)V

    return-void
.end method

.method public move_up(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->move_multiples(II)V

    return-void
.end method

.method public removeActionEvents()V
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->removeActionEvents(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-void
.end method

.method public rotateTo(F)Lorg/loon/framework/android/game/action/RotateTo;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->rotateTo(FF)Lorg/loon/framework/android/game/action/RotateTo;

    move-result-object p1

    return-object p1
.end method

.method public rotateTo(FF)Lorg/loon/framework/android/game/action/RotateTo;
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->failIfNotInLayer()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {v0, p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->callRotateTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;FF)Lorg/loon/framework/android/game/action/RotateTo;

    move-result-object p1

    return-object p1
.end method

.method public sendToBack()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->sendToBack(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    :cond_0
    return-void
.end method

.method public sendToFront()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->sendToFront(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->alpha:F

    return-void
.end method

.method public setAnimation(Lorg/loon/framework/android/game/action/sprite/Animation;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->isAnimation:Z

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getImage()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Animation is null !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->isAnimation:Z

    return-void
.end method

.method public setClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->click:Z

    return-void
.end method

.method setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->data:Ljava/lang/Object;

    return-void
.end method

.method public setDelay(J)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/timer/LTimer;->setDelay(J)V

    return-void
.end method

.method public setDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->drag:Z

    return-void
.end method

.method public setFilterType(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->filterType:I

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public setImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setRotateSheet(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->boundingRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->sizeChanged()V

    :cond_2
    return-void
.end method

.method final setLastPaintSeqNum(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->lastPaintSequenceNumber:I

    return-void
.end method

.method setLayer(Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    return-void
.end method

.method public setLocation(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocationDrag(II)V

    return-void
.end method

.method public setLocationInPixels(II)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->toCellFloor(I)I

    move-result p1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->gameLayer:Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {v0, p2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->toCellFloor(I)I

    move-result p2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocationDrag(II)V

    :cond_1
    return-void
.end method

.method public setMaxRotateCache(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->maxRotateCache:I

    return-void
.end method

.method public setRotation(I)V
    .locals 2

    const/16 v0, 0x168

    if-lt p1, v0, :cond_1

    const/16 v0, 0x2d0

    if-ge p1, v0, :cond_0

    add-int/lit16 p1, p1, -0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_1
    if-gez p1, :cond_3

    const/16 v1, -0x168

    if-lt p1, v1, :cond_2

    add-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_2
    rem-int/lit16 p1, p1, 0x168

    add-int/2addr p1, v0

    :cond_3
    :goto_0
    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->rotation:I

    if-eq v0, p1, :cond_4

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->rotation:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->boundingRect:Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->sizeChanged()V

    :cond_4
    return-void
.end method

.method public setScale(F)V
    .locals 4

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->scale:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    :cond_1
    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->scale:F

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->oldScale:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->oldScale:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->oldScale:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->scale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->scale:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lorg/loon/framework/android/game/core/graphics/LImage;->scaledInstance(II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->scale:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->oldScale:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->scale:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p1, v1, v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->scaledInstance(II)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->dispose()V

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setSheet(Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->sheet:Lorg/loon/framework/android/game/action/sprite/SpriteRotateSheet;

    return-void
.end method

.method public setSupportRotateSheet(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->supportRotateSheet:Z

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->tag:Ljava/lang/Object;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->visible:Z

    return-void
.end method

.method public setX(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocationDrag(II)V

    return-void
.end method

.method public setY(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getX()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLocationDrag(II)V

    return-void
.end method

.method public startAnimation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->isAnimation:Z

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->isAnimation:Z

    return-void
.end method

.method public toPixel(I)I
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getLayer()Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getCellSize()I

    move-result v1

    mul-int p1, p1, v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getCellSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method public upClick(II)V
    .locals 0

    return-void
.end method

.method public upKey()V
    .locals 0

    return-void
.end method

.method update(J)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->timer:Lorg/loon/framework/android/game/core/timer/LTimer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/timer/LTimer;->action(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->isAnimation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/sprite/Animation;->update(J)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Actor;->animation:Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->getImage()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->action(J)V

    :cond_1
    return-void
.end method
