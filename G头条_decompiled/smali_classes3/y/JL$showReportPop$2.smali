.class public final Ly/JL$showReportPop$2;
.super Ljava/lang/Object;
.source "JL.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup$LoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL;->showReportPop(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;)V
    .locals 0

    iput-object p1, p0, Ly/JL$showReportPop$2;->this$0:Ly/JL;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public login()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/JL$showReportPop$2;->this$0:Ly/JL;

    invoke-static {v0}, Ly/JL;->access$get_mActivity$p$s2370(Ly/JL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0}, Lhc/j;->m(Landroid/content/Context;)V

    return-void
.end method
