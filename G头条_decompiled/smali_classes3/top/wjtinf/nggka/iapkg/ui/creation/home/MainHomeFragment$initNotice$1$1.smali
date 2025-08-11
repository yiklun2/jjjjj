.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initNotice$1$1;
.super Ljava/lang/Object;
.source "MainHomeFragment.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/XHomeNoticePopup$XHomeNoticePopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->initNotice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initNotice$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appCenter()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initNotice$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->access$get_mActivity$p$s-500581176(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0}, Lhc/j;->b(Landroid/content/Context;)V

    return-void
.end method

.method public login()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initNotice$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;->access$get_mActivity$p$s-500581176(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0}, Lhc/j;->m(Landroid/content/Context;)V

    return-void
.end method

.method public share()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment$initNotice$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type s.HE"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/HE;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
