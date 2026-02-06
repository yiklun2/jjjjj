.class public Lr/GZ$k;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "GZ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/GZ;->dispatchHandleCamera(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lr/GZ;


# direct methods
.method public constructor <init>(Lr/GZ;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/GZ$k;->c:Lr/GZ;

    iput-object p2, p0, Lr/GZ$k;->b:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 2

    .line 2
    iget-object v0, p0, Lr/GZ$k;->c:Lr/GZ;

    iget-object v1, p0, Lr/GZ$k;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lr/GZ;->getOutputPath(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lr/GZ$k;->c:Lr/GZ;

    iget-object v1, v1, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lr/GZ$k;->c:Lr/GZ;

    iget-object v0, v0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lr/GZ$k;->c:Lr/GZ;

    iget-object v0, v0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lr/GZ$k;->c:Lr/GZ;

    invoke-static {v0}, Lr/GZ;->b(Lr/GZ;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lr/GZ$k;->c:Lr/GZ;

    iget-object v1, v0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/GZ;->buildLocalMedia(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/GZ$k;->doInBackground()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lr/GZ$k;->c:Lr/GZ;

    invoke-static {v0, p1}, Lr/GZ;->c(Lr/GZ;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 4
    iget-object v0, p0, Lr/GZ$k;->c:Lr/GZ;

    invoke-virtual {v0, p1}, Lr/GZ;->dispatchCameraMediaResult(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p1}, Lr/GZ$k;->onSuccess(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method
