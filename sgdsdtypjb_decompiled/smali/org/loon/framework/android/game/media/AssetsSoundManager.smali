.class public Lorg/loon/framework/android/game/media/AssetsSoundManager;
.super Ljava/lang/Object;
.source "AssetsSoundManager.java"


# static fields
.field private static assetsSoundManager:Lorg/loon/framework/android/game/media/AssetsSoundManager;


# instance fields
.field private asound:Lorg/loon/framework/android/game/media/AssetsSound;

.field private clipCount:I

.field private paused:Z

.field private sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->clipCount:I

    return-void
.end method

.method public static final getInstance()Lorg/loon/framework/android/game/media/AssetsSoundManager;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->assetsSoundManager:Lorg/loon/framework/android/game/media/AssetsSoundManager;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/media/AssetsSoundManager;

    invoke-direct {v0}, Lorg/loon/framework/android/game/media/AssetsSoundManager;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->assetsSoundManager:Lorg/loon/framework/android/game/media/AssetsSoundManager;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized pause(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized playSound(Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/media/AssetsSound;

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/media/AssetsSound;->setVolume(I)V

    invoke-virtual {p1}, Lorg/loon/framework/android/game/media/AssetsSound;->play()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->clipCount:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v1, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/media/AssetsSound;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/AssetsSound;->stop()V

    iget v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->clipCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->clipCount:I

    :cond_2
    new-instance v0, Lorg/loon/framework/android/game/media/AssetsSound;

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/media/AssetsSound;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/AssetsSound;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/AssetsSound;->play()V

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/AssetsSound;

    invoke-virtual {v0, p2}, Lorg/loon/framework/android/game/media/AssetsSound;->setVolume(I)V

    iget-object p2, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/AssetsSound;

    invoke-virtual {p2, p1, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->clipCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->clipCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized playSound(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/media/AssetsSound;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/media/AssetsSound;->loop()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/loon/framework/android/game/media/AssetsSound;->play()V

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->clipCount:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v1, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/media/AssetsSound;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/AssetsSound;->stop()V

    iget v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->clipCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->clipCount:I

    :cond_3
    new-instance v0, Lorg/loon/framework/android/game/media/AssetsSound;

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/media/AssetsSound;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/AssetsSound;

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/AssetsSound;->loop()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/AssetsSound;->play()V

    :goto_0
    iget-object p2, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/AssetsSound;

    invoke-virtual {p2, p1, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->clipCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->clipCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/AssetsSound;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/AssetsSound;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/AssetsSound;->release()V
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

.method public declared-synchronized resetSound()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/AssetsSound;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/AssetsSound;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/AssetsSound;->reset()V
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

.method public declared-synchronized setSoundVolume(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/AssetsSound;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/AssetsSound;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/media/AssetsSound;->setVolume(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopSound()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/AssetsSound;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->asound:Lorg/loon/framework/android/game/media/AssetsSound;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/media/AssetsSound;->stop()V
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

.method public declared-synchronized stopSound(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/loon/framework/android/game/media/AssetsSound;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/media/AssetsSound;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopSoundAll()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/media/AssetsSoundManager;->sounds:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/media/AssetsSound;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/media/AssetsSound;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
