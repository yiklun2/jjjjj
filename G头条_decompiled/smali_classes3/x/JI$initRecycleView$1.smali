.class public final Lx/JI$initRecycleView$1;
.super Ljava/lang/Object;
.source "JI.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwRecommendAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JI;->initRecycleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JI;


# direct methods
.method public constructor <init>(Lx/JI;)V
    .locals 0

    iput-object p1, p0, Lx/JI$initRecycleView$1;->this$0:Lx/JI;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickItem(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 1
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lx/JI$initRecycleView$1;->this$0:Lx/JI;

    .line 2
    invoke-static {v0}, Lx/JI;->access$get_mActivity$p$s2367(Lx/JI;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhc/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
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
    iget-object v0, p0, Lx/JI$initRecycleView$1;->this$0:Lx/JI;

    invoke-static {v0, p1}, Lx/JI;->access$setMBanner$p(Lx/JI;Lcom/youth/banner/Banner;)V

    .line 2
    iget-object p1, p0, Lx/JI$initRecycleView$1;->this$0:Lx/JI;

    invoke-static {p1}, Lx/JI;->access$getMBanner$p(Lx/JI;)Lcom/youth/banner/Banner;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx/JI$initRecycleView$1$resultBanner$1;

    iget-object v1, p0, Lx/JI$initRecycleView$1;->this$0:Lx/JI;

    invoke-direct {v0, v1}, Lx/JI$initRecycleView$1$resultBanner$1;-><init>(Lx/JI;)V

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
    iget-object v0, p0, Lx/JI$initRecycleView$1;->this$0:Lx/JI;

    invoke-static {v0, p1}, Lx/JI;->access$setMHomePreviewVideoView$p(Lx/JI;Le/BB;)V

    return-void
.end method

.method public share(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 1
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/JI$initRecycleView$1;->this$0:Lx/JI;

    invoke-static {v0}, Lx/JI;->access$get_mActivity$p$s2367(Lx/JI;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lhc/y;->d(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    return-void
.end method
