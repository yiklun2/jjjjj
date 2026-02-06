.class public final Lx/IY$onLazyInitView$3;
.super Ljava/lang/Object;
.source "IY.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwOtherLabelVideoAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/IY;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/IY;


# direct methods
.method public constructor <init>(Lx/IY;)V
    .locals 0

    iput-object p1, p0, Lx/IY$onLazyInitView$3;->this$0:Lx/IY;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public itemClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/IY$onLazyInitView$3;->this$0:Lx/IY;

    invoke-static {v0}, Lx/IY;->access$get_mActivity$p$s2352(Lx/IY;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lhc/j;->c(Landroid/content/Context;Ljava/lang/String;)V

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
    iget-object v0, p0, Lx/IY$onLazyInitView$3;->this$0:Lx/IY;

    invoke-static {v0, p1}, Lx/IY;->access$setMBanner$p(Lx/IY;Lcom/youth/banner/Banner;)V

    .line 2
    iget-object p1, p0, Lx/IY$onLazyInitView$3;->this$0:Lx/IY;

    invoke-static {p1}, Lx/IY;->access$getMBanner$p(Lx/IY;)Lcom/youth/banner/Banner;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx/IY$onLazyInitView$3$resultBanner$1;

    iget-object v1, p0, Lx/IY$onLazyInitView$3;->this$0:Lx/IY;

    invoke-direct {v0, v1}, Lx/IY$onLazyInitView$3$resultBanner$1;-><init>(Lx/IY;)V

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
    iget-object v0, p0, Lx/IY$onLazyInitView$3;->this$0:Lx/IY;

    invoke-static {v0, p1}, Lx/IY;->access$setMHomePreviewVideoView$p(Lx/IY;La/BU;)V

    return-void
.end method

.method public shareFactory(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/IY$onLazyInitView$3;->this$0:Lx/IY;

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

    sget-object v1, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {v1, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public shareVideo(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 1
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/IY$onLazyInitView$3;->this$0:Lx/IY;

    invoke-static {v0}, Lx/IY;->access$get_mActivity$p$s2352(Lx/IY;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lhc/y;->d(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    return-void
.end method
