.class Lcom/luck/picture/lib/PictureSelectorFragment$3;
.super Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;
.source "PictureSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->initTitleBar()V
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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onKeyBackFragmentFinish()V

    :goto_0
    return-void
.end method

.method public onShowAlbumPopWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public onTitleDoubleClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$400(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1f4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {v3}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$500(Lcom/luck/picture/lib/PictureSelectorFragment;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$600(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$502(Lcom/luck/picture/lib/PictureSelectorFragment;J)J

    :cond_1
    :goto_0
    return-void
.end method
