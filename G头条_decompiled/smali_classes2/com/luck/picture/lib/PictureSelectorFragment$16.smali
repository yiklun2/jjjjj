.class Lcom/luck/picture/lib/PictureSelectorFragment$16;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;


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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3300(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3400(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDirectReturnSingle:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->clearSelectResult()V

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-virtual {p1, p3, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3500(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2700(Lcom/luck/picture/lib/PictureSelectorFragment;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2500(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3600(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFastSlidingSelect:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x32

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2500(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->startSlideSelection(I)V

    :cond_0
    return-void
.end method

.method public onSelected(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p2

    if-nez p2, :cond_1

    .line 2
    sget-object p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p1}, Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;->onSelectAnim(Landroid/view/View;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    long-to-int p1, v0

    .line 4
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3202(I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3202(I)I

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public openCameraClick()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->openSelectedCamera()V

    return-void
.end method
