.class public Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MyBaseRecyclerMediaHolder.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/luck/picture/lib/widget/SquareRelativeLayout;

.field public c:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const v0, 0x7f0a03f3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0641

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/widget/SquareRelativeLayout;

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->b:Lcom/luck/picture/lib/widget/SquareRelativeLayout;

    .line 5
    iget-boolean p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDirectReturnSingle:Z

    return-void
.end method

.method public static synthetic a(Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;)Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->c:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;

    return-object p0
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->e(Lcom/luck/picture/lib/entity/LocalMedia;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->selectedMedia(Z)V

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;IILcom/luck/picture/lib/config/PictureSelectionConfig;)Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d014e

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/release/MyVideoViewHolder;

    invoke-direct {p1, p0, p3}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyVideoViewHolder;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    return-object p1
.end method


# virtual methods
.method public bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    iput v0, p1, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    .line 2
    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->e(Lcom/luck/picture/lib/entity/LocalMedia;I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->selectedMedia(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->loadCover(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->b:Lcom/luck/picture/lib/widget/SquareRelativeLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder$a;

    invoke-direct {v1, p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Lcom/luck/picture/lib/entity/LocalMedia;I)Z
    .locals 4

    .line 1
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompareLocalMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 9
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setEditorImage(Z)V

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "---"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bindDataoooooo"

    invoke-static {p2, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public loadCover(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1, v2}, Lcom/luck/picture/lib/engine/ImageEngine;->loadGridImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final selectedMedia(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->b:Lcom/luck/picture/lib/widget/SquareRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->b:Lcom/luck/picture/lib/widget/SquareRelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->c:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;

    return-void
.end method
