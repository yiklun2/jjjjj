.class Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;
.super Ljava/lang/Object;
.source "BaseRecyclerMediaHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

.field public final synthetic val$media:Lcom/luck/picture/lib/entity/LocalMedia;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    iput p3, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isMaxSelectEnabledMask()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->access$000(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->access$000(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->tvCheck:Landroid/widget/TextView;

    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->val$position:I

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-interface {p1, v0, v1, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;->onSelected(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    iget-object v1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSelectZoomAnim:Z

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->ivPicture:Landroid/widget/ImageView;

    invoke-interface {v1, p1, v0}, Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;->onSelectItemAnim(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->ivPicture:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/luck/picture/lib/utils/AnimUtils;->selectZoom(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    iget-object v0, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSelectZoomAnim:Z

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->ivPicture:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;->onSelectItemAnim(Landroid/view/View;Z)V

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->access$100(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->access$200(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Z)V

    :cond_5
    :goto_1
    return-void
.end method
