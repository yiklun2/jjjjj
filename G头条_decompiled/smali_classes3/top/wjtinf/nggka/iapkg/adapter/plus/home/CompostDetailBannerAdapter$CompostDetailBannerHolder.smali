.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter$CompostDetailBannerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CompostDetailBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompostDetailBannerHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a03f1

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter$CompostDetailBannerHolder;->a:Landroid/widget/ImageView;

    return-void
.end method
