.class public final Lu/HW;
.super Lr/HC;
.source "HW.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/HW$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentPayConfirmDuringBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lu/HW$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isJump:Z

.field private mType:I

.field private orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rotateAnimation:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/HW$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/HW$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lu/HW;->Companion:Lu/HW$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00fb

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/c;

    invoke-direct {v0}, Lrb/c;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "INTENT_STRING"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lu/HW;->url:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "INTENT_INT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    iput v0, p0, Lu/HW;->mType:I

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010047

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lu/HW;->rotateAnimation:Landroid/view/animation/Animation;

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    iget-object v2, p0, Lu/HW;->rotateAnimation:Landroid/view/animation/Animation;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lu/HW;->rotateAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 8
    :goto_3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayConfirmDuringBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayConfirmDuringBinding;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lu/HW;->rotateAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lu/HW;->orderId:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayConfirmDuringBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayConfirmDuringBinding;->d:Landroid/widget/TextView;

    new-instance v1, Lu/HW$initView$2;

    invoke-direct {v1, p0}, Lu/HW$initView$2;-><init>(Lu/HW;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressedSupport()Z
    .locals 4

    .line 1
    iget v0, p0, Lu/HW;->mType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-class v0, Lx/IX;

    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->popTo(Ljava/lang/Class;Z)V

    goto :goto_0

    .line 3
    :cond_1
    const-class v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageFragment;

    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->popTo(Ljava/lang/Class;Z)V

    goto :goto_0

    .line 4
    :cond_2
    const-class v0, Lu/IF;

    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->popTo(Ljava/lang/Class;Z)V

    goto :goto_0

    .line 5
    :cond_3
    const-class v0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->popTo(Ljava/lang/Class;Z)V

    goto :goto_0

    .line 6
    :cond_4
    const-class v0, Ls/HE;

    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->popTo(Ljava/lang/Class;Z)V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "isJump"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lu/HW;->isJump:Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayConfirmDuringBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPayConfirmDuringBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lu/HW;->isJump:Z

    const-string v1, "isJump"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSupportVisible()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    iget-boolean v1, p0, Lu/HW;->isJump:Z

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lu/HW;->mType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-string v1, "AW_CHARGE_ORDER"

    .line 4
    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    iget-object v1, p0, Lu/HW;->orderId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "CHARGE_ORDER"

    .line 5
    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    iget-object v1, p0, Lu/HW;->orderId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    iget-object v1, p0, Lu/HW;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lhc/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu/HW;->isJump:Z

    :goto_0
    return-void
.end method
