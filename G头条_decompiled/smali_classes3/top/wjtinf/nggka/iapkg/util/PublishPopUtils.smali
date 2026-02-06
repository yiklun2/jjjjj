.class public final Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;
.super Ljava/lang/Object;
.source "PublishPopUtils.kt"


# static fields
.field public static final INSTANCE:Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;-><init>()V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showPublish(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhc/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v0, p1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    const v1, 0x7f060043

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->q(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;

    invoke-direct {v1, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.PublishDynaPopup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;

    .line 3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils$showPublish$1;

    invoke-direct {v0, p2}, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils$showPublish$1;-><init>(Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;->setPublishDynaPopListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$PublishDynaPopListener;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {p2, p1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p2

    invoke-static {p1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup;

    const-string v1, "\u53d1\u5e03\u52a8\u6001\u524d\u8bf7\u5148\u767b\u5f55"

    invoke-direct {v0, p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.LoginTipPopup"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup;

    .line 5
    new-instance v0, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils$showPublish$2;

    invoke-direct {v0, p1}, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils$showPublish$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup;->setLoginListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup$LoginListener;)V

    :goto_0
    return-void
.end method

.method public final showPublishNoPop(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhc/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v0, p1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    const v1, 0x7f060043

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->q(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;

    invoke-direct {v1, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.PublishDynaPopup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;

    .line 3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils$showPublishNoPop$1;

    invoke-direct {v0, p2}, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils$showPublishNoPop$1;-><init>(Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;->setPublishDynaPopListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$PublishDynaPopListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lhc/j;->m(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
