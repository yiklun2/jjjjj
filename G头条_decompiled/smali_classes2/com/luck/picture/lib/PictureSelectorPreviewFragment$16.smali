.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$16;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->startZoomEffect(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnCallbackListener<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$16;->onCall([I)V

    return-void
.end method

.method public onCall([I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-static {v0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1500(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;[I)V

    return-void
.end method
