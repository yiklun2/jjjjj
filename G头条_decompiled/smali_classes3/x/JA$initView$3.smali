.class public final Lx/JA$initView$3;
.super Ljava/lang/Object;
.source "JA.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwFeatureAdapter$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JA;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JA;


# direct methods
.method public constructor <init>(Lx/JA;)V
    .locals 0

    iput-object p1, p0, Lx/JA$initView$3;->this$0:Lx/JA;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickCollectDetail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lx/JA$initView$3;->this$0:Lx/JA;

    invoke-static {p1}, Lx/JA;->access$showAwOfficePopup(Lx/JA;)V

    return-void
.end method

.method public clickLabel(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V
    .locals 2
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/JA$initView$3;->this$0:Lx/JA;

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
    iget-object v0, p0, Lx/JA$initView$3;->this$0:Lx/JA;

    .line 2
    invoke-static {v0}, Lx/JA;->access$get_mActivity$p$s2359(Lx/JA;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lhc/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public moreClick(I)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type s.HE"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget-object p1, p0, Lx/JA$initView$3;->this$0:Lx/JA;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ls/HE;

    sget-object p1, Lx/JD;->Companion:Lx/JD$Companion;

    invoke-virtual {p1, v0}, Lx/JD$Companion;->newInstance(I)Lx/JD;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto/16 :goto_5

    .line 2
    :cond_2
    iget-object p1, p0, Lx/JA$initView$3;->this$0:Lx/JA;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_1
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ls/HE;

    sget-object p1, Lx/JD;->Companion:Lx/JD$Companion;

    invoke-virtual {p1, v0}, Lx/JD$Companion;->newInstance(I)Lx/JD;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_5

    .line 3
    :cond_4
    iget-object p1, p0, Lx/JA$initView$3;->this$0:Lx/JA;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_2
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ls/HE;

    sget-object p1, Lx/JD;->Companion:Lx/JD$Companion;

    invoke-virtual {p1, v0}, Lx/JD$Companion;->newInstance(I)Lx/JD;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_5

    .line 4
    :cond_6
    iget-object p1, p0, Lx/JA$initView$3;->this$0:Lx/JA;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_3
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ls/HE;

    new-instance p1, Lx/IS;

    invoke-direct {p1}, Lx/IS;-><init>()V

    invoke-virtual {v2, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_5

    .line 5
    :cond_8
    iget-object p1, p0, Lx/JA$initView$3;->this$0:Lx/JA;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_4
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ls/HE;

    new-instance p1, Lx/IW;

    invoke-direct {p1}, Lx/IW;-><init>()V

    invoke-virtual {v2, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_5
    return-void
.end method

.method public openDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/JA$initView$3;->this$0:Lx/JA;

    invoke-static {v0}, Lx/JA;->access$showAwOfficePopup(Lx/JA;)V

    return-void
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
    iget-object v0, p0, Lx/JA$initView$3;->this$0:Lx/JA;

    invoke-static {v0, p1}, Lx/JA;->access$setMBanner$p(Lx/JA;Lcom/youth/banner/Banner;)V

    .line 2
    iget-object p1, p0, Lx/JA$initView$3;->this$0:Lx/JA;

    invoke-static {p1}, Lx/JA;->access$getMBanner$p(Lx/JA;)Lcom/youth/banner/Banner;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx/JA$initView$3$resultBanner$1;

    iget-object v1, p0, Lx/JA$initView$3;->this$0:Lx/JA;

    invoke-direct {v0, v1}, Lx/JA$initView$3$resultBanner$1;-><init>(Lx/JA;)V

    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    :goto_0
    return-void
.end method

.method public resultVideoView(La/BU;)V
    .locals 1
    .param p1    # La/BU;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/JA$initView$3;->this$0:Lx/JA;

    invoke-static {v0, p1}, Lx/JA;->access$setMHomePreviewVideoView$p(Lx/JA;La/BU;)V

    return-void
.end method

.method public share()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/JA$initView$3;->this$0:Lx/JA;

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
    iget-object v0, p0, Lx/JA$initView$3;->this$0:Lx/JA;

    invoke-static {v0}, Lx/JA;->access$get_mActivity$p$s2359(Lx/JA;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lhc/y;->d(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    return-void
.end method
