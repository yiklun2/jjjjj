.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$5;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

.field public final synthetic val$selectMainStyle:Lcom/luck/picture/lib/style/SelectMainStyle;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/style/SelectMainStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$5;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$5;->val$selectMainStyle:Lcom/luck/picture/lib/style/SelectMainStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$5;->val$selectMainStyle:Lcom/luck/picture/lib/style/SelectMainStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$5;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-object v2, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1, v2, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$5;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEmptyResultReturn:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$5;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onExitPictureSelector()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$5;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$300(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    :cond_3
    :goto_1
    return-void
.end method
