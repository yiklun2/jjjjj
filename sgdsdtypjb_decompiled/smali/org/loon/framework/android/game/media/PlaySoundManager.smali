.class public Lorg/loon/framework/android/game/media/PlaySoundManager;
.super Ljava/lang/Object;
.source "PlaySoundManager.java"


# instance fields
.field private final activity:Landroid/content/Context;

.field private final numStreams:I

.field private soundPool:Landroid/media/SoundPool;

.field private soundPoolMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/loon/framework/android/game/media/PlaySound;",
            ">;"
        }
    .end annotation
.end field

.field private soundValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lorg/loon/framework/android/game/media/PlaySoundManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundValue:F

    iput-object p1, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->activity:Landroid/content/Context;

    iput p2, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->numStreams:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPoolMap:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPool:Landroid/media/SoundPool;

    return-void
.end method

.method private initSoundPool()V
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/SoundPool;

    iget v1, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->numStreams:I

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPool:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method


# virtual methods
.method public addPlaySound(I)Lorg/loon/framework/android/game/media/PlaySound;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lorg/loon/framework/android/game/media/PlaySoundManager;->addPlaySound(IF)Lorg/loon/framework/android/game/media/PlaySound;

    move-result-object p1

    return-object p1
.end method

.method public addPlaySound(IF)Lorg/loon/framework/android/game/media/PlaySound;
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPoolMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/media/PlaySound;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/media/PlaySound;

    invoke-direct {v0, p0, p1, p2}, Lorg/loon/framework/android/game/media/PlaySound;-><init>(Lorg/loon/framework/android/game/media/PlaySoundManager;IF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lorg/loon/framework/android/game/media/PlaySound;->setVol(F)V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPoolMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPoolMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/loon/framework/android/game/media/PlaySoundManager;->initSoundPool()V

    iget-object p1, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPool:Landroid/media/SoundPool;

    iget-object p2, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->activity:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/PlaySound;->getResourceId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/media/PlaySound;->setSoundId(I)V

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCacheSound(I)Lorg/loon/framework/android/game/media/PlaySound;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPoolMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/media/PlaySound;

    return-object p1
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundValue:F

    return v0
.end method

.method public pause()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPoolMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/media/PlaySound;

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/media/PlaySoundManager;->stop(Lorg/loon/framework/android/game/media/PlaySound;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/media/PlaySound;->setSoundId(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPool:Landroid/media/SoundPool;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public play(Lorg/loon/framework/android/game/media/PlaySound;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/loon/framework/android/game/media/PlaySoundManager;->play(Lorg/loon/framework/android/game/media/PlaySound;FZ)V

    return-void
.end method

.method public play(Lorg/loon/framework/android/game/media/PlaySound;FZ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/loon/framework/android/game/media/PlaySoundManager;->initSoundPool()V

    iget v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundValue:F

    mul-float v0, v0, p2

    const/4 p2, 0x0

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p2

    if-lez v1, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    iget-object v2, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/media/PlaySound;->getSoundId()I

    move-result v3

    const/4 v6, 0x1

    if-eqz p3, :cond_2

    const/4 p2, -0x1

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v5

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/media/PlaySound;->setStreamId(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public releaseAll()V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPoolMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/media/PlaySound;

    iget-object v2, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/media/PlaySound;->getResourceId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->unload(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPoolMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public resume()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/SoundPool;

    iget v1, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->numStreams:I

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPool:Landroid/media/SoundPool;

    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPoolMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/media/PlaySound;

    iget-object v2, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPool:Landroid/media/SoundPool;

    iget-object v3, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->activity:Landroid/content/Context;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/media/PlaySound;->getResourceId()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/media/PlaySound;->setSoundId(I)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public setValue(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundValue:F

    return-void
.end method

.method public stop(Lorg/loon/framework/android/game/media/PlaySound;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/media/PlaySound;->getStreamId()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/media/PlaySound;->setStreamId(I)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopSoundAll()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySoundManager;->soundPoolMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/media/PlaySound;

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/media/PlaySoundManager;->stop(Lorg/loon/framework/android/game/media/PlaySound;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
