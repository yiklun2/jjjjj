.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReportTPAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public c:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$b;

.field public d:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->b:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->g(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->h(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->f(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$b;

    return-object p0
.end method

.method private synthetic f(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p1, :cond_0

    .line 3
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 5
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method private synthetic g(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$b;

    invoke-interface {v0, p2, p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$b;->onItemClick(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic h(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->d:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$c;

    invoke-interface {v1, p1, v0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$c;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public i(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p2, p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f0f01e1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p2, p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$a;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    new-instance v2, Leb/g;

    invoke-direct {v2, p0, p1}, Leb/g;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 8
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getChooseModel()I

    .line 9
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    .line 11
    iget-object v2, p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->j(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lr3/a;->d()Lr3/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/g;

    const v0, 0x7f0f0116

    .line 15
    invoke-virtual {p2, v0}, Lr3/a;->V(I)Lr3/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/g;

    sget-object v0, Lb3/c;->a:Lb3/c;

    .line 16
    invoke-virtual {p2, v0}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/g;

    iget-object v0, p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    .line 18
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$b;

    if-eqz p2, :cond_3

    .line 19
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Leb/f;

    invoke-direct {v0, p0, p1}, Leb/f;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_3
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->d:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$c;

    if-eqz p2, :cond_4

    .line 21
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Leb/h;

    invoke-direct {v0, p0, p1}, Leb/h;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01dc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;

    invoke-direct {p2, p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->i(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->j(Landroid/view/ViewGroup;I)Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setItemLongClickListener(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->d:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$c;

    return-void
.end method

.method public setOnItemClickListener(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$b;

    return-void
.end method
