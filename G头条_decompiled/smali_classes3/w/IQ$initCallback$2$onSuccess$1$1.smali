.class public final Lw/IQ$initCallback$2$onSuccess$1$1;
.super Ljava/lang/Object;
.source "IQ.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/video/VideoCancalPopup$VideoCancalPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IQ$initCallback$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IQ;


# direct methods
.method public constructor <init>(Lw/IQ;)V
    .locals 0

    iput-object p1, p0, Lw/IQ$initCallback$2$onSuccess$1$1;->this$0:Lw/IQ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public videoExit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/IQ$initCallback$2$onSuccess$1$1;->this$0:Lw/IQ;

    invoke-static {v0}, Lw/IQ;->access$get_mActivity$p$s2344(Lw/IQ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onBackPressedSupport()V

    return-void
.end method
