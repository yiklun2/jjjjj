.class public final Lv/II$initRec$3$onSuccess$1$1;
.super Ljava/lang/Object;
.source "II.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup$AccountCancalPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/II$initRec$3;->onSuccess(Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/II;


# direct methods
.method public constructor <init>(Lv/II;)V
    .locals 0

    iput-object p1, p0, Lv/II$initRec$3$onSuccess$1$1;->this$0:Lv/II;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public videoExit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/II$initRec$3$onSuccess$1$1;->this$0:Lv/II;

    invoke-static {v0}, Lv/II;->access$get_mActivity$p$s2336(Lv/II;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onBackPressedSupport()V

    return-void
.end method
