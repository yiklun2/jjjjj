.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11$1;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->onItemClick(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;

.field public final synthetic val$newPosition:I


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;

    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11$1;->val$newPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewZoomEffect:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11$1;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11$1;->val$newPosition:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->setVideoPlayButtonUI(I)V

    :cond_0
    return-void
.end method
