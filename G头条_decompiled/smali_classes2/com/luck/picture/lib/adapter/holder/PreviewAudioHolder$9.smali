.class Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$9;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$9;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$9;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$9;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->mPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$9;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;->onLongPressDownload(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
