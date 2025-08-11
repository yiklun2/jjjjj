.class public final Ltop/fudh/tdj/xfzoct/databinding/ItemChooseVideoBinding;
.super Ljava/lang/Object;
.source "ItemChooseVideoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Lcom/luck/picture/lib/widget/SquareRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/widget/SquareRelativeLayout;Landroid/widget/ImageView;Lcom/luck/picture/lib/widget/SquareRelativeLayout;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/luck/picture/lib/widget/SquareRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/luck/picture/lib/widget/SquareRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/fudh/tdj/xfzoct/databinding/ItemChooseVideoBinding;->b:Lcom/luck/picture/lib/widget/SquareRelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/ItemChooseVideoBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a03f3

    .line 1
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/luck/picture/lib/widget/SquareRelativeLayout;

    const v2, 0x7f0a0ae4

    .line 3
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    new-instance p0, Ltop/fudh/tdj/xfzoct/databinding/ItemChooseVideoBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Ltop/fudh/tdj/xfzoct/databinding/ItemChooseVideoBinding;-><init>(Lcom/luck/picture/lib/widget/SquareRelativeLayout;Landroid/widget/ImageView;Lcom/luck/picture/lib/widget/SquareRelativeLayout;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    const v0, 0x7f0a0ae4

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ltop/fudh/tdj/xfzoct/databinding/ItemChooseVideoBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ltop/fudh/tdj/xfzoct/databinding/ItemChooseVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltop/fudh/tdj/xfzoct/databinding/ItemChooseVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltop/fudh/tdj/xfzoct/databinding/ItemChooseVideoBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d014e

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Ltop/fudh/tdj/xfzoct/databinding/ItemChooseVideoBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/ItemChooseVideoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/luck/picture/lib/widget/SquareRelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/fudh/tdj/xfzoct/databinding/ItemChooseVideoBinding;->b:Lcom/luck/picture/lib/widget/SquareRelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltop/fudh/tdj/xfzoct/databinding/ItemChooseVideoBinding;->a()Lcom/luck/picture/lib/widget/SquareRelativeLayout;

    move-result-object v0

    return-object v0
.end method
