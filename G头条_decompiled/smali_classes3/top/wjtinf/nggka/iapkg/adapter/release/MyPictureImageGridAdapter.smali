.class public Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyPictureImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field public final d:Landroid/content/Context;

.field public e:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->c:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->e:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;

    return-object p0
.end method

.method public static declared-synchronized b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    const-class v0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->f:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public c(Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$a;

    invoke-direct {p2, p0}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->a:Z

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 4
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    invoke-virtual {p1, v0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 6
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->e:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;

    invoke-virtual {p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->setOnItemClickListener(Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->getItemResourceId(I)I

    move-result v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->c:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {p1, p2, v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->d(Landroid/view/ViewGroup;IILcom/luck/picture/lib/config/PictureSelectionConfig;)Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemResourceId(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->d:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/luck/picture/lib/config/InjectResourceSource;->getLayoutResource(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0286

    :goto_0
    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->d:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/luck/picture/lib/config/InjectResourceSource;->getLayoutResource(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7f0d0284

    :goto_1
    return p1

    .line 3
    :cond_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/luck/picture/lib/config/InjectResourceSource;->getLayoutResource(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const p1, 0x7f0d0287

    :goto_2
    return p1

    :cond_5
    const p1, 0x7f0d0285

    return p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->a:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 2
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public isDisplayCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->a:Z

    return v0
.end method

.method public notifyItemPositionChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->c(Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->d(Landroid/view/ViewGroup;I)Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;

    move-result-object p1

    return-object p1
.end method

.method public setDataAndDataSetChanged(Ljava/util/ArrayList;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setDisplayCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->a:Z

    return-void
.end method

.method public setOnItemClickListener(Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->e:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;

    return-void
.end method
