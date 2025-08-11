.class public final Ly/JP$initView$3$clickItem$1$comPostYVideoPopup$1;
.super Ljava/lang/Object;
.source "JP.kt"

# interfaces
.implements Ly6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JP$initView$3;->clickItem(Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JP;


# direct methods
.method public constructor <init>(Ly/JP;)V
    .locals 0

    iput-object p1, p0, Ly/JP$initView$3$clickItem$1$comPostYVideoPopup$1;->this$0:Ly/JP;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeShow(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onBackPressed(Lcom/lxj/xpopup/core/BasePopupView;)Z
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onClickOutside(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onCreated(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly/JP$initView$3$clickItem$1$comPostYVideoPopup$1;->this$0:Ly/JP;

    invoke-static {p1}, Ly/JP;->access$getMComPostJyVideoView$p(Ly/JP;)Le/BE;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z()V

    :goto_0
    return-void
.end method

.method public onDrag(Lcom/lxj/xpopup/core/BasePopupView;IFZ)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onKeyBoardStateChanged(Lcom/lxj/xpopup/core/BasePopupView;I)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onShow(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
