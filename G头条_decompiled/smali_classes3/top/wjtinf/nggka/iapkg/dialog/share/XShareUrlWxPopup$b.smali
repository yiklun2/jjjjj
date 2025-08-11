.class public Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;
.super Lm0/a;
.source "XShareUrlWxPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->c(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lr1/o;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tzab/porjq/kvwryn/util/ShareUtilsKt;->shareWeixin(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->d(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->c(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lr1/o;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tzab/porjq/kvwryn/util/ShareUtilsKt;->shareQQ(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->d(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->c(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 11
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lr1/o;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tzab/porjq/kvwryn/util/ShareUtilsKt;->shareWeibo(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;->b:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->d(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;)V

    .line 14
    :cond_5
    :goto_0
    invoke-static {}, Lhc/s;->f()V

    return-void
.end method
