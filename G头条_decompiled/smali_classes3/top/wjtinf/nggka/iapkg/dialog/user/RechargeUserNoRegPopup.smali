.class public final Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "RechargeUserNoRegPopup.kt"


# instance fields
.field private account:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private psd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private psdHidden:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->account:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->psd:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->psdHidden:Z

    return-void
.end method

.method public static final synthetic access$getAccount$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->account:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    return-object p0
.end method

.method public static final synthetic access$getPsd$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->psd:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPsdHidden$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->psdHidden:Z

    return p0
.end method

.method public static final synthetic access$login(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAccount$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->account:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPsd$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->psd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPsdHidden$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->psdHidden:Z

    return-void
.end method

.method private final login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnb/d;->F(Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p1

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p1

    new-instance p2, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1;

    invoke-direct {p2, p0}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)V

    invoke-virtual {p1, p2}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02f6

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
