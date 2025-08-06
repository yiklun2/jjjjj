.class public Lorg/loon/framework/android/game/action/sprite/Animation;
.super Ljava/lang/Object;
.source "Animation.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/LRelease;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;
    }
.end annotation


# instance fields
.field private alpha:F

.field private animTime:J

.field private currentFrameIndex:I

.field private frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;",
            ">;"
        }
    .end annotation
.end field

.field private isRunning:Z

.field private sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

.field private totalDuration:J


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>(Ljava/util/List;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    iput-wide p2, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->totalDuration:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->isRunning:Z

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/sprite/Animation;->start()V

    return-void
.end method

.method public static getDefaultAnimation(Ljava/lang/String;III)Lorg/loon/framework/android/game/action/sprite/Animation;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplitImages(Ljava/lang/String;IIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p0, p1, p3}, Lorg/loon/framework/android/game/action/sprite/Animation;->getDefaultAnimation([Lorg/loon/framework/android/game/core/graphics/LImage;II)Lorg/loon/framework/android/game/action/sprite/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultAnimation(Ljava/lang/String;IIII)Lorg/loon/framework/android/game/action/sprite/Animation;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v0}, Lorg/loon/framework/android/game/utils/GraphicsUtils;->getSplitImages(Ljava/lang/String;IIZ)[Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object p0

    invoke-static {p0, p1, p4}, Lorg/loon/framework/android/game/action/sprite/Animation;->getDefaultAnimation([Lorg/loon/framework/android/game/core/graphics/LImage;II)Lorg/loon/framework/android/game/action/sprite/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultAnimation([Lorg/loon/framework/android/game/core/graphics/LImage;II)Lorg/loon/framework/android/game/action/sprite/Animation;
    .locals 5

    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Animation;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    :goto_0
    if-ge v1, p1, :cond_1

    new-instance v2, Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Landroid/graphics/Bitmap;)V

    int-to-long v3, p2

    invoke-virtual {v0, v2, v3, v4}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p1, p0

    if-ge v1, p1, :cond_1

    new-instance p1, Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Landroid/graphics/Bitmap;)V

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private getFrame(I)Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;
    .locals 1

    if-gez p1, :cond_0

    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized addFrame(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->totalDuration:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->totalDuration:J

    iget-object p2, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    new-instance p3, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->totalDuration:J

    invoke-direct {p3, p0, p1, v0, v1}, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;-><init>(Lorg/loon/framework/android/game/action/sprite/Animation;Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addFrame(Lorg/loon/framework/android/game/core/graphics/LImage;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/loon/framework/android/game/action/sprite/Animation;->addFrame(Lorg/loon/framework/android/game/action/sprite/SpriteImage;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Animation;

    iget-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    iget-wide v2, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->totalDuration:J

    invoke-direct {v0, v1, v2, v3}, Lorg/loon/framework/android/game/action/sprite/Animation;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/SpriteImage;->dispose()V

    iput-object v1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    :cond_1
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->alpha:F

    return v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I

    return v0
.end method

.method public getSpriteImage()Lorg/loon/framework/android/game/action/sprite/SpriteImage;
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    return-object v0

    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->alpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getFrame(I)Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    move-result-object v0

    iget-object v0, v0, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;->image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getFrame(I)Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    move-result-object v0

    iget-object v0, v0, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;->image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    iput-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    return-object v0
.end method

.method public getSpriteImage(I)Lorg/loon/framework/android/game/action/sprite/SpriteImage;
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->alpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/action/sprite/Animation;->getFrame(I)Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    move-result-object p1

    iget-object p1, p1, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;->image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/action/sprite/Animation;->getFrame(I)Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    move-result-object p1

    iget-object p1, p1, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;->image:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    :goto_0
    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->sprImage:Lorg/loon/framework/android/game/action/sprite/SpriteImage;

    return-object p1
.end method

.method public getTotalFrames()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->isRunning:Z

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->alpha:F

    return-void
.end method

.method public setCurrentFrameIndex(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I

    return-void
.end method

.method public setRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->isRunning:Z

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->animTime:J

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized update(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->isRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->animTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->animTime:J

    iget-wide p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->totalDuration:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    iget-wide p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->totalDuration:J

    rem-long/2addr v0, p1

    iput-wide v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->animTime:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I

    :cond_0
    :goto_0
    iget-wide p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->animTime:J

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/action/sprite/Animation;->getFrame(I)Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;

    move-result-object v0

    iget-wide v0, v0, Lorg/loon/framework/android/game/action/sprite/Animation$AnimationFrame;->endTimer:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Animation;->currentFrameIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
