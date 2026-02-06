.class public final Ly/JP$report$2;
.super Ljava/lang/Object;
.source "JP.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup$LoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JP;->report()V
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

    iput-object p1, p0, Ly/JP$report$2;->this$0:Ly/JP;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public login()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/JP$report$2;->this$0:Ly/JP;

    invoke-static {v0}, Ly/JP;->access$get_mActivity$p$s2374(Ly/JP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0}, Lhc/j;->m(Landroid/content/Context;)V

    return-void
.end method
