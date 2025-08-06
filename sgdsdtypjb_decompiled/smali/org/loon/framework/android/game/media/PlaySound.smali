.class public Lorg/loon/framework/android/game/media/PlaySound;
.super Ljava/lang/Object;
.source "PlaySound.java"


# instance fields
.field private playVol:F

.field private playerSoundId:I

.field private final resId:I

.field private final soundPlayer:Lorg/loon/framework/android/game/media/PlaySoundManager;

.field private streamId:I


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/media/PlaySoundManager;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/media/PlaySound;->soundPlayer:Lorg/loon/framework/android/game/media/PlaySoundManager;

    iput p2, p0, Lorg/loon/framework/android/game/media/PlaySound;->resId:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/loon/framework/android/game/media/PlaySound;->playerSoundId:I

    iput p3, p0, Lorg/loon/framework/android/game/media/PlaySound;->playVol:F

    return-void
.end method


# virtual methods
.method final getResourceId()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/media/PlaySound;->resId:I

    return v0
.end method

.method final getSoundId()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/media/PlaySound;->playerSoundId:I

    return v0
.end method

.method final getStreamId()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/media/PlaySound;->streamId:I

    return v0
.end method

.method final getVol()F
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/media/PlaySound;->playVol:F

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/media/PlaySound;->streamId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loop()V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySound;->soundPlayer:Lorg/loon/framework/android/game/media/PlaySoundManager;

    iget v1, p0, Lorg/loon/framework/android/game/media/PlaySound;->playVol:F

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lorg/loon/framework/android/game/media/PlaySoundManager;->play(Lorg/loon/framework/android/game/media/PlaySound;FZ)V

    return-void
.end method

.method public play()V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySound;->soundPlayer:Lorg/loon/framework/android/game/media/PlaySoundManager;

    iget v1, p0, Lorg/loon/framework/android/game/media/PlaySound;->playVol:F

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lorg/loon/framework/android/game/media/PlaySoundManager;->play(Lorg/loon/framework/android/game/media/PlaySound;FZ)V

    return-void
.end method

.method public play(F)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySound;->soundPlayer:Lorg/loon/framework/android/game/media/PlaySoundManager;

    iget v1, p0, Lorg/loon/framework/android/game/media/PlaySound;->playVol:F

    mul-float p1, p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/loon/framework/android/game/media/PlaySoundManager;->play(Lorg/loon/framework/android/game/media/PlaySound;FZ)V

    return-void
.end method

.method public play(FZ)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySound;->soundPlayer:Lorg/loon/framework/android/game/media/PlaySoundManager;

    iget v1, p0, Lorg/loon/framework/android/game/media/PlaySound;->playVol:F

    mul-float p1, p1, v1

    invoke-virtual {v0, p0, p1, p2}, Lorg/loon/framework/android/game/media/PlaySoundManager;->play(Lorg/loon/framework/android/game/media/PlaySound;FZ)V

    return-void
.end method

.method final setSoundId(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/media/PlaySound;->playerSoundId:I

    return-void
.end method

.method final setStreamId(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/media/PlaySound;->streamId:I

    return-void
.end method

.method final setVol(F)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/media/PlaySound;->playVol:F

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/media/PlaySound;->soundPlayer:Lorg/loon/framework/android/game/media/PlaySoundManager;

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/media/PlaySoundManager;->stop(Lorg/loon/framework/android/game/media/PlaySound;)V

    return-void
.end method
