.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$initBanner$1;
.super Ljava/lang/Object;
.source "PostVideoCommentPopup.kt"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->initBanner()V
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
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$initBanner$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBannerClick(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;I)V
    .locals 0
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$initBanner$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$PostVideoCommentPopupListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$PostVideoCommentPopupListener;->banner(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic OnBannerClick(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$initBanner$1;->OnBannerClick(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;I)V

    return-void
.end method
