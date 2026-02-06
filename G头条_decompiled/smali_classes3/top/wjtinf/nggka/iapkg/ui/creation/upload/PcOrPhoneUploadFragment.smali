.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;
.super Lr/HC;
.source "PcOrPhoneUploadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lyb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentPcPhoneUploadBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method


# virtual methods
.method public final deny()V
    .locals 1

    const-string v0, "\u9009\u62e9\u89c6\u9891\u9700\u8981\u540c\u610f\u6587\u4ef6\u8bfb\u5199\u6743\u9650"

    .line 1
    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public final grant()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_INT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;->mType:I

    .line 3
    :goto_0
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->startWithPop(Ln0/d;)V

    :goto_1
    return-void
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lyb/b;

    invoke-direct {v0}, Lyb/b;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPcPhoneUploadBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPcPhoneUploadBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPcPhoneUploadBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPcPhoneUploadBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/PcOrPhoneUploadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
