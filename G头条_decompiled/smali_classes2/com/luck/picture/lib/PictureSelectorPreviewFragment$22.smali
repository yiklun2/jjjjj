.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->getVideoRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnCallbackListener<",
        "Lcom/luck/picture/lib/entity/MediaExtraInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

.field public final synthetic val$call:Lcom/luck/picture/lib/interfaces/OnCallbackListener;

.field public final synthetic val$media:Lcom/luck/picture/lib/entity/LocalMedia;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    iput-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->val$call:Lcom/luck/picture/lib/interfaces/OnCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/luck/picture/lib/entity/MediaExtraInfo;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->val$call:Lcom/luck/picture/lib/interfaces/OnCallbackListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v2

    aput v2, v0, v1

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/interfaces/OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/entity/MediaExtraInfo;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->onCall(Lcom/luck/picture/lib/entity/MediaExtraInfo;)V

    return-void
.end method
