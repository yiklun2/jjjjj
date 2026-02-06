.class public final Lx/JJ$initCallback$1$onSuccess$1$1;
.super Ljava/lang/Object;
.source "JJ.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/video/VideoCancalPopup$VideoCancalPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JJ$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JJ;


# direct methods
.method public constructor <init>(Lx/JJ;)V
    .locals 0

    iput-object p1, p0, Lx/JJ$initCallback$1$onSuccess$1$1;->this$0:Lx/JJ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public videoExit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/JJ$initCallback$1$onSuccess$1$1;->this$0:Lx/JJ;

    invoke-static {v0}, Lx/JJ;->access$get_mActivity$p$s2368(Lx/JJ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onBackPressedSupport()V

    return-void
.end method
