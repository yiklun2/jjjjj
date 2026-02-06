.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$5$onSingleClick$1;
.super Ljava/lang/Object;
.source "MainMineFragment.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/XSwitchAccountPopup$SwitchLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$5;->onSingleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$5$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public switchLogin()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$5$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;->access$get_mActivity$p$s2140092476(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0}, Lhc/j;->x(Landroid/content/Context;)V

    return-void
.end method
