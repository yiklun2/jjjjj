.class Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$1200(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$1300(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$900(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$1000(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$1100(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Z)V

    :goto_0
    return-void
.end method
