.class Lcom/luck/picture/lib/PictureSelectorFragment$17;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->addRecyclerAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$17;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollFast()V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$17;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/luck/picture/lib/engine/ImageEngine;->pauseRequests(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onScrollSlow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$17;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/luck/picture/lib/engine/ImageEngine;->resumeRequests(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
