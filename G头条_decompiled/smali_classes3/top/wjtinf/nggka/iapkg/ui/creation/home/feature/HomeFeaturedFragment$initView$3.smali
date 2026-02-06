.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;
.super Ljava/lang/Object;
.source "HomeFeaturedFragment.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/adapter/home/HomeFeatureAdapter$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickCollectDetail(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type s.HE"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/HE;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$Companion;

    invoke-virtual {v1, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$Companion;->newInstance(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public clickLabel(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V
    .locals 2
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type s.HE"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/HE;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$Companion;

    invoke-virtual {v1, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$Companion;->newInstance(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public itemClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    .line 2
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$get_mActivity$p$s1620896701(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lhc/j;->y(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public moreClick(I)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type s.HE"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ls/HE;

    sget-object p1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$Companion;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto/16 :goto_6

    .line 2
    :pswitch_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ls/HE;

    sget-object p1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$Companion;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto/16 :goto_6

    .line 3
    :pswitch_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ls/HE;

    sget-object p1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$Companion;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureHourFragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_6

    .line 4
    :pswitch_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ls/HE;

    new-instance p1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;

    invoke-direct {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;-><init>()V

    invoke-virtual {v1, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_6

    .line 5
    :pswitch_4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ls/HE;

    new-instance p1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment;

    invoke-direct {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment;-><init>()V

    invoke-virtual {v1, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_6

    .line 6
    :pswitch_5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_5
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ls/HE;

    new-instance p1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment;

    invoke-direct {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment;-><init>()V

    invoke-virtual {v1, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resultBanner(Lcom/youth/banner/Banner;)V
    .locals 2
    .param p1    # Lcom/youth/banner/Banner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youth/banner/Banner<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
            "Ltop/wjtinf/nggka/iapkg/adapter/ImageBannerAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$setMBanner$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;Lcom/youth/banner/Banner;)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$getMBanner$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Lcom/youth/banner/Banner;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3$resultBanner$1;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3$resultBanner$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)V

    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    :goto_0
    return-void
.end method

.method public resultVideoView(Le/BB;)V
    .locals 1
    .param p1    # Le/BB;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$setMHomePreviewVideoView$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;Le/BB;)V

    return-void
.end method

.method public share()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type s.HE"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/HE;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public shareVideo(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 1
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;->access$get_mActivity$p$s1620896701(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/HomeFeaturedFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lhc/y;->d(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    return-void
.end method
