.class Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PictureAlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public ivFirstImage:Landroid/widget/ImageView;

.field public tvFolderName:Landroid/widget/TextView;

.field public tvSelectTag:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/luck/picture/lib/R$id;->first_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->ivFirstImage:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/luck/picture/lib/R$id;->tv_folder_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/luck/picture/lib/R$id;->tv_select_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvSelectTag:Landroid/widget/TextView;

    .line 5
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getAlbumWindowStyle()Lcom/luck/picture/lib/style/AlbumWindowStyle;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->getAlbumAdapterItemBackground()I

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->getAlbumAdapterItemSelectStyle()I

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvSelectTag:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->getAlbumAdapterItemTitleColor()I

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->getAlbumAdapterItemTitleSize()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    return-void
.end method
