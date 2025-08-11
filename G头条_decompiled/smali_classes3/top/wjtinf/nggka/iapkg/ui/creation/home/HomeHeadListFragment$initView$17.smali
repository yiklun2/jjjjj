.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$17;
.super Lm0/a;
.source "HomeHeadListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$17;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLogin()Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/LoginBean;->isRegister()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object p1

    const-string v0, "IS_CERT"

    invoke-virtual {p1, v0}, Ld2/f;->c(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type s.HE"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$17;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ls/HE;

    new-instance p1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;

    invoke-direct {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;-><init>()V

    invoke-virtual {v1, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$17;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ls/HE;

    new-instance p1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-direct {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;-><init>()V

    invoke-virtual {v1, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$17;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$get_mActivity$p$s1683855917(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-static {p1}, Lhc/j;->m(Landroid/content/Context;)V

    :goto_2
    return-void
.end method
