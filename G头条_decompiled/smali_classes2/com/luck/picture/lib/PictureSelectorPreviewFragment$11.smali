.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initPreviewSelectGallery(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$900(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p3

    iget-object p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->defaultAlbumName:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1000(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p3

    iget-object p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->defaultAlbumName:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->currentAlbum:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->currentAlbum:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-boolean v0, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    if-eqz p1, :cond_3

    iget p1, p2, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    iget p1, p2, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    .line 5
    :goto_1
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    if-ne p1, p3, :cond_4

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    invoke-virtual {p3, p1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-eqz p3, :cond_7

    :cond_6
    return-void

    .line 8
    :cond_7
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 9
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-object v0, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    :cond_8
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 12
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-static {p3, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 13
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11$1;

    invoke-direct {p3, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11$1;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method
