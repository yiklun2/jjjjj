.class public Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;
.super Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
.source "PreviewAudioHolder.java"


# static fields
.field private static final MAX_BACK_FAST_MS:J = 0xbb8L

.field private static final MAX_UPDATE_INTERVAL_MS:J = 0x3e8L

.field private static final MIN_CURRENT_POSITION:J = 0x3e8L


# instance fields
.field private isPausePlayer:Z

.field public ivPlayBack:Landroid/widget/ImageView;

.field public ivPlayButton:Landroid/widget/ImageView;

.field public ivPlayFast:Landroid/widget/ImageView;

.field private final mHandler:Landroid/os/Handler;

.field private final mPlayCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final mPlayErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private final mPlayPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mPlayer:Landroid/media/MediaPlayer;

.field public mTickerRunnable:Ljava/lang/Runnable;

.field public seekBar:Landroid/widget/SeekBar;

.field public tvAudioName:Landroid/widget/TextView;

.field public tvCurrentTime:Landroid/widget/TextView;

.field public tvTotalDuration:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    .line 5
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$1;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$1;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mTickerRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$10;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$10;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 7
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$11;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$11;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 8
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 9
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/luck/picture/lib/R$id;->tv_audio_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvAudioName:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/luck/picture/lib/R$id;->tv_current_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvCurrentTime:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/luck/picture/lib/R$id;->tv_total_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvTotalDuration:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/luck/picture/lib/R$id;->music_seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 14
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayBack:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_fast:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayFast:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic access$000(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->resetMediaPlayer()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerDefaultUI(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->startUpdateProgress()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerIngUI()V

    return-void
.end method

.method public static synthetic access$200(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->slowAudioPlay()V

    return-void
.end method

.method public static synthetic access$300(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->fastAudioPlay()V

    return-void
.end method

.method public static synthetic access$400(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setCurrentPlayTime(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->pausePlayer()V

    return-void
.end method

.method public static synthetic access$600(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->resumePlayer()V

    return-void
.end method

.method public static synthetic access$800(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->startPlayer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->stopUpdateProgress()V

    return-void
.end method

.method private fastAudioPlay()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v4, v2

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setCurrentPlayTime(I)V

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method private pausePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerDefaultUI(Z)V

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->stopUpdateProgress()V

    return-void
.end method

.method private playerDefaultUI(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->stopUpdateProgress()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvCurrentTime:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setBackFastUI(Z)V

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayButton:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->mPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;->onPreviewVideoTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private playerIngUI()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->startUpdateProgress()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setBackFastUI(Z)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayButton:Landroid/widget/ImageView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private resetMediaPlayer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method private resumePlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->startUpdateProgress()V

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerIngUI()V

    return-void
.end method

.method private setBackFastUI(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayFast:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayBack:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayFast:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayBack:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayFast:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private setCurrentPlayTime(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/DateUtils;->formatDurationTime(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setMediaPlayerListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private setNullMediaPlayerListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private slowAudioPlay()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setCurrentPlayTime(I)V

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method private startPlayer(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private startUpdateProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mTickerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopUpdateProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mTickerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDateAddedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/DateUtils;->getYearDataFormat(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatAccurateUnitFileSize(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p0, p1, v2, v2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->loadImage(Lcom/luck/picture/lib/entity/LocalMedia;II)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v3, v5}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v3, 0x11

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x9a9a9b

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvAudioName:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvTotalDuration:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/DateUtils;->formatDurationTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setBackFastUI(Z)V

    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$4;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$4;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayFast:Landroid/widget/ImageView;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$5;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$5;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$6;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$6;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$7;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$7;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$9;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$9;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public findViews(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public loadImage(Lcom/luck/picture/lib/entity/LocalMedia;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvAudioName:Landroid/widget/TextView;

    sget p2, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_play_cover:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public onClickBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$2;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$2;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnViewTapListener(Lcom/luck/picture/lib/photoview/OnViewTapListener;)V

    return-void
.end method

.method public onLongPressDownload(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$3;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$3;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    .line 2
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setMediaPlayerListener()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerDefaultUI(Z)V

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mTickerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setNullMediaPlayerListener()V

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->resetMediaPlayer()V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerDefaultUI(Z)V

    return-void
.end method

.method public releaseAudio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mTickerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setNullMediaPlayerListener()V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method
