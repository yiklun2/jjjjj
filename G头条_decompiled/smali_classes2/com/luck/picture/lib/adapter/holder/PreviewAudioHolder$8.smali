.class Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

.field public final synthetic val$media:Lcom/luck/picture/lib/entity/LocalMedia;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    iput-object p3, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->mPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;->onPreviewVideoTitle(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$000(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$500(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$600(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$700(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->val$path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$800(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
