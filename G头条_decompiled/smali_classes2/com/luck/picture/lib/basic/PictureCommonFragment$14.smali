.class Lcom/luck/picture/lib/basic/PictureCommonFragment$14;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "PictureCommonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->copyExternalPathToAppInDirFor29(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Ljava/util/ArrayList<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

.field public final synthetic val$result:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;->val$result:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;->doInBackground()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;->val$result:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;->val$result:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    iget-object v3, v3, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    new-instance v6, Lcom/luck/picture/lib/basic/PictureCommonFragment$14$1;

    invoke-direct {v6, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$14$1;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment$14;)V

    move v4, v0

    invoke-interface/range {v1 .. v6}, Lcom/luck/picture/lib/engine/SandboxFileEngine;->onStartSandboxFileTransform(Landroid/content/Context;ZILcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/interfaces/OnCallbackIndexListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;->val$result:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;->onSuccess(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSuccess(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    invoke-static {v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->access$400(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V

    return-void
.end method
