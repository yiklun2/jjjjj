.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment$onLazyInitView$1;
.super Ljava/lang/Object;
.source "CommunityPicFragment.kt"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/youth/banner/listener/OnBannerListener<",
        "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment$onLazyInitView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBannerClick(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;I)V
    .locals 2
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment$onLazyInitView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;->access$get_mActivity$p$s-1770545551(Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment$onLazyInitView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type s.HE"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ls/HE;

    invoke-static {p2, v1, p1}, Lhc/j;->d(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;)Z

    return-void
.end method

.method public bridge synthetic OnBannerClick(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/CommunityPicFragment$onLazyInitView$1;->OnBannerClick(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;I)V

    return-void
.end method
