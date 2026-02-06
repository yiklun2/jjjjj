.class public final Lv/IJ$initRec$1;
.super Lr/HA;
.source "IJ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IJ;->initRec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IJ;


# direct methods
.method public constructor <init>(Lv/IJ;)V
    .locals 0

    iput-object p1, p0, Lv/IJ$initRec$1;->this$0:Lv/IJ;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv/IJ$initRec$1;->this$0:Lv/IJ;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lv/IJ$initRec$1;->this$0:Lv/IJ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;

    invoke-virtual {p0, p1}, Lv/IJ$initRec$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lv/IJ$initRec$1;->this$0:Lv/IJ;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/IJ$initRec$1;->this$0:Lv/IJ;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lv/IJ;->access$getInviteCode$p(Lv/IJ;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5df2\u7ed1\u5b9a\u9080\u8bf7\u7801"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 8
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentInviteCodeBinding;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    invoke-static {v0}, Lv/IJ;->access$getInviteCode$p(Lv/IJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->setInviteBind(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
