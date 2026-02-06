.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$2;
.super Lr/HA;
.source "EditFansClubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/EditFansBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/EditFansBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/EditFansBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/EditFansBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/EditFansBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/EditFansClubFragment;

    .line 4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/EditFansBean;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/EditFansBean;->getGroupDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/EditFansBean;->getPriceM()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/EditFansBean;->getPriceM()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/EditFansBean;->getPriceS()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/EditFansBean;->getPriceS()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/EditFansBean;->getPriceY()I

    move-result v1

    if-lez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentEditFansClubBinding;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/EditFansBean;->getPriceY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
