.class public Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UCropGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/UCropGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public mIvPhoto:Landroid/widget/ImageView;

.field public mViewCurrentSelect:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->iv_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;->mIvPhoto:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/yalantis/ucrop/R$id;->view_current_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;->mViewCurrentSelect:Landroid/view/View;

    return-void
.end method
