.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;
.super Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initBottomNavBar()V
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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckOriginalChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->sendSelectedOriginalChangeEvent()V

    return-void
.end method

.method public onEditImage()V
    .locals 4

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-object v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    const/16 v3, 0x2b8

    .line 4
    invoke-interface {v1, v2, v0, v3}, Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;->onStartMediaEdit(Landroidx/fragment/app/Fragment;Lcom/luck/picture/lib/entity/LocalMedia;I)V

    :cond_0
    return-void
.end method

.method public onFirstCheckOriginalSelectedChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-object v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-object v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    :cond_0
    return-void
.end method
