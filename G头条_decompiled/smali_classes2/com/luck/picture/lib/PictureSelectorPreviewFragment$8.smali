.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$8;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initTitleBar()V
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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$8;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$8;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-boolean v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$800(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$8;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-object v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$8;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;->onSelectAnim(Landroid/view/View;)J

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$8;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    iget-object v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method
