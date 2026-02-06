.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "CompostDetailBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter$CompostDetailBannerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;",
        "Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter$CompostDetailBannerHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public c(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter$CompostDetailBannerHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;II)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;->getUrl()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter$CompostDetailBannerHolder;->a:Landroid/widget/ImageView;

    const p3, 0x7f0f0267

    invoke-static {p2, p1, p3}, Ltop/wjtinf/nggka/iapkg/util/a;->g(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter$CompostDetailBannerHolder;
    .locals 3

    .line 1
    new-instance p2, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter$CompostDetailBannerHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0152

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter$CompostDetailBannerHolder;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter$CompostDetailBannerHolder;

    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter;->c(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter$CompostDetailBannerHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;II)V

    return-void
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter;->d(Landroid/view/ViewGroup;I)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter$CompostDetailBannerHolder;

    move-result-object p1

    return-object p1
.end method
