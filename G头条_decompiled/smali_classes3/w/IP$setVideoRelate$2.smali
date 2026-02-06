.class public final Lw/IP$setVideoRelate$2;
.super Lm0/a;
.source "IP.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IP;->setVideoRelate(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;

.field public final synthetic this$0:Lw/IP;


# direct methods
.method public constructor <init>(Lw/IP;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;)V
    .locals 0

    iput-object p1, p0, Lw/IP$setVideoRelate$2;->this$0:Lw/IP;

    iput-object p2, p0, Lw/IP$setVideoRelate$2;->$it:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lw/IP$setVideoRelate$2;->this$0:Lw/IP;

    invoke-static {p1}, Lw/IP;->access$getXXCollectionVideoPopup$p(Lw/IP;)Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    move-result-object p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lw/IP$setVideoRelate$2;->this$0:Lw/IP;

    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {p1}, Lw/IP;->access$get_mActivity$p$s2343(Lw/IP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    iget-object v1, p0, Lw/IP$setVideoRelate$2;->this$0:Lw/IP;

    invoke-static {v1}, Lw/IP;->access$get_mActivity$p$s2343(Lw/IP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    iget-object v2, p0, Lw/IP$setVideoRelate$2;->this$0:Lw/IP;

    invoke-static {v2}, Lw/IP;->access$get_mActivity$p$s2343(Lw/IP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lw/IP$setVideoRelate$2;->this$0:Lw/IP;

    invoke-static {v3}, Lw/IP;->access$getVideoDetailBean$p(Lw/IP;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, Lw/IP$setVideoRelate$2;->$it:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;

    invoke-direct {v1, v2, v4, v3}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.video.XCollectionVideoPopup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    invoke-static {p1, v0}, Lw/IP;->access$setXXCollectionVideoPopup$p(Lw/IP;Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)V

    .line 3
    iget-object p1, p0, Lw/IP$setVideoRelate$2;->this$0:Lw/IP;

    invoke-static {p1}, Lw/IP;->access$getXXCollectionVideoPopup$p(Lw/IP;)Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lw/IP$setVideoRelate$2$onSingleClick$1;

    iget-object v1, p0, Lw/IP$setVideoRelate$2;->this$0:Lw/IP;

    invoke-direct {v0, v1}, Lw/IP$setVideoRelate$2$onSingleClick$1;-><init>(Lw/IP;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->setXCollectionPopListener(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$XCollectionPopListener;)V

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lw/IP$setVideoRelate$2;->this$0:Lw/IP;

    invoke-static {p1}, Lw/IP;->access$getXXCollectionVideoPopup$p(Lw/IP;)Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_2
    return-void
.end method
