.class Lcom/luck/picture/lib/basic/PictureCommonFragment$13$1;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->doInBackground()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/luck/picture/lib/basic/PictureCommonFragment$13;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13$1;->this$1:Lcom/luck/picture/lib/basic/PictureCommonFragment$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13$1;->this$1:Lcom/luck/picture/lib/basic/PictureCommonFragment$13;

    iget-object v0, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->val$queue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getSandboxPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13$1;->this$1:Lcom/luck/picture/lib/basic/PictureCommonFragment$13;

    iget-object v1, v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    iget-object v1, v1, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginalPath(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginal(Z)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13$1;->this$1:Lcom/luck/picture/lib/basic/PictureCommonFragment$13;

    iget-object p2, p2, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->val$queue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
