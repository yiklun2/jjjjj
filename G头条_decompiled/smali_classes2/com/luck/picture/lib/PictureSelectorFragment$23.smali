.class Lcom/luck/picture/lib/PictureSelectorFragment$23;
.super Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener;
.source "PictureSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->loadMoreMediaData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$23;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-direct {p0}, Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$23;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {v0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$4100(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/List;Z)V

    return-void
.end method
