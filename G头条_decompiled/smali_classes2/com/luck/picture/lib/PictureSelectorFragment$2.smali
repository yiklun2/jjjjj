.class Lcom/luck/picture/lib/PictureSelectorFragment$2;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->initComplete()V
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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$2;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$2;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$100(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEmptyResultReturn:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$2;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$200(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$2;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$300(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    :goto_0
    return-void
.end method
