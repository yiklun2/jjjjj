.class public Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "VideoDetailBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
        "Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public c(Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerViewHolder;Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;II)V
    .locals 0

    .line 1
    sget-object p3, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;->getPic()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p2, p1}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->loadImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerViewHolder;
    .locals 3

    .line 1
    new-instance p2, Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0211

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerViewHolder;

    check-cast p2, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;->c(Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerViewHolder;Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;II)V

    return-void
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;->d(Landroid/view/ViewGroup;I)Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerViewHolder;

    move-result-object p1

    return-object p1
.end method
