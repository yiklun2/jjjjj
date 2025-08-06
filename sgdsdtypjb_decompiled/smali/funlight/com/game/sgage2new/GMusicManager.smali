.class Lfunlight/com/game/sgage2new/GMusicManager;
.super Ljava/lang/Object;
.source "GMusic.java"


# instance fields
.field public BgmNow:I

.field public Lev:I

.field private context:Landroid/content/Context;

.field private mediaPlayerBg:Landroid/media/MediaPlayer;

.field private sndID:[I

.field private soundPool:Landroid/media/SoundPool;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->Lev:I

    const/4 v1, 0x1

    iput v1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->BgmNow:I

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v2, 0x7f0b0003

    invoke-static {p1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->mediaPlayerBg:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/16 p1, 0x15

    new-array p1, p1, [I

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    new-instance p1, Landroid/media/SoundPool;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v3, v3, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v5, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v6, 0x7f0b0016

    invoke-virtual {p1, v5, v6, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    aput p1, v4, v2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v5, 0x7f0b0017

    invoke-virtual {v2, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    aput v2, p1, v1

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v5, 0x7f0b0015

    invoke-virtual {v2, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    const/4 v4, 0x2

    aput v2, p1, v4

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v5, 0x7f0b0014

    invoke-virtual {v2, v4, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    aput v2, p1, v3

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v4, 0x7f0b0011

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    const/4 v3, 0x4

    aput v2, p1, v3

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v4, 0x7f0b0012

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    aput v2, p1, v0

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v3, 0x7f0b0001

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x6

    aput v0, p1, v2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v3, 0x7f0b0002

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x7

    aput v0, p1, v2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v3, 0x7f0b0006

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    const/16 v2, 0x8

    aput v0, p1, v2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v3, 0x7f0b0013

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    const/16 v2, 0x9

    aput v0, p1, v2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v3, 0x7f0b0007

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    const/16 v2, 0xa

    aput v0, p1, v2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v3, 0x7f0b0008

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    const/16 v2, 0xb

    aput v0, p1, v2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v3, 0x7f0b0009

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    const/16 v2, 0xc

    aput v0, p1, v2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v3, 0x7f0b000a

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    const/16 v2, 0xd

    aput v0, p1, v2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v3, 0x7f0b000b

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    const/16 v2, 0xe

    aput v0, p1, v2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v3, 0x7f0b000c

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    const/16 v2, 0xf

    aput v0, p1, v2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v3, 0x7f0b000d

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    const/16 v2, 0x10

    aput v0, p1, v2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v3, 0x7f0b000e

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    const/16 v2, 0x11

    aput v0, p1, v2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v3, 0x7f0b000f

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    const/16 v2, 0x12

    aput v0, p1, v2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v3, 0x7f0b0010

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    const/16 v2, 0x13

    aput v0, p1, v2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v3, 0x7f0b0005

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    const/16 v1, 0x14

    aput v0, p1, v1

    return-void
.end method

.method private PlayMusic()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->mediaPlayerBg:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->mediaPlayerBg:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method


# virtual methods
.method public PlayBmg()V
    .locals 1

    iget v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->BgmNow:I

    invoke-virtual {p0, v0}, Lfunlight/com/game/sgage2new/GMusicManager;->PlayBmg(I)V

    return-void
.end method

.method public PlayBmg(I)V
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->Lev:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->mediaPlayerBg:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iput p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->BgmNow:I

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v0, 0x7f0b0004

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->mediaPlayerBg:Landroid/media/MediaPlayer;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const/high16 v0, 0x7f0b0000

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->mediaPlayerBg:Landroid/media/MediaPlayer;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->context:Landroid/content/Context;

    const v0, 0x7f0b0003

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->mediaPlayerBg:Landroid/media/MediaPlayer;

    :goto_0
    iget-object p1, p0, Lfunlight/com/game/sgage2new/GMusicManager;->mediaPlayerBg:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GMusicManager;->PlayMusic()V

    return-void
.end method

.method public PlaySnd(I)V
    .locals 9

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->Lev:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GMusicManager;->soundPool:Landroid/media/SoundPool;

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->sndID:[I

    aget v3, v0, p1

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method public StopBmg()V
    .locals 1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GMusicManager;->mediaPlayerBg:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
