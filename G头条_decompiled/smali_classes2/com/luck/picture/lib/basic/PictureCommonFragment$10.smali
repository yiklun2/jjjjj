.class Lcom/luck/picture/lib/basic/PictureCommonFragment$10;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->onOldCompress(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnCallbackListener<",
        "Ljava/util/ArrayList<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;->onCall(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onCall(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onResultEvent(Ljava/util/ArrayList;)V

    return-void
.end method
