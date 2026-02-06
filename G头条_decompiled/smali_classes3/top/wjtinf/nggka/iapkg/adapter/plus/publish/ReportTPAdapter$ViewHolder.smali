.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ReportTPAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a03f1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0452

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a035b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    return-void
.end method
