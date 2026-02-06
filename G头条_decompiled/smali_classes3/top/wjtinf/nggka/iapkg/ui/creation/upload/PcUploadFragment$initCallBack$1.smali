.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment$initCallBack$1;
.super Lr/HA;
.source "PcUploadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;->initCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/video/PcUploadBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/video/PcUploadBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment$initCallBack$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/PcUploadBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/PcUploadBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/video/PcUploadBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcUploadFragment;

    .line 4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPcUploadBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPcUploadBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/PcUploadBean;->getUploadSite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPcUploadBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPcUploadBinding;->e:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/PcUploadBean;->getAuthCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
