.class public Ltop/wjtinf/nggka/iapkg/adapter/home/VipBannerAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "VipBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/home/VipBannerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/BannerBean;",
        "Ltop/wjtinf/nggka/iapkg/adapter/home/VipBannerAdapter$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public c(Ltop/wjtinf/nggka/iapkg/adapter/home/VipBannerAdapter$a;Ltop/wjtinf/nggka/iapkg/bean/BannerBean;II)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/BannerBean;->getSource()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Ltop/wjtinf/nggka/iapkg/adapter/home/VipBannerAdapter$a;->a:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Ltop/wjtinf/nggka/iapkg/adapter/home/VipBannerAdapter$a;
    .locals 3

    .line 1
    new-instance p2, Ltop/wjtinf/nggka/iapkg/adapter/home/VipBannerAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0215

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ltop/wjtinf/nggka/iapkg/adapter/home/VipBannerAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/adapter/home/VipBannerAdapter$a;

    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/BannerBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/adapter/home/VipBannerAdapter;->c(Ltop/wjtinf/nggka/iapkg/adapter/home/VipBannerAdapter$a;Ltop/wjtinf/nggka/iapkg/bean/BannerBean;II)V

    return-void
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/home/VipBannerAdapter;->d(Landroid/view/ViewGroup;I)Ltop/wjtinf/nggka/iapkg/adapter/home/VipBannerAdapter$a;

    move-result-object p1

    return-object p1
.end method
