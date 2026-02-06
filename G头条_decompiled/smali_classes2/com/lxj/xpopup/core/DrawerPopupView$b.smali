.class public Lcom/lxj/xpopup/core/DrawerPopupView$b;
.super Ljava/lang/Object;
.source "DrawerPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/DrawerPopupView;->initPopupContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lxj/xpopup/core/DrawerPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$b;->b:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$b;->b:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lw6/a;->p:Ly6/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ly6/h;->onClickOutside(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$b;->b:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object p1, p1, Lw6/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView$b;->b:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/DrawerPopupView;->dismiss()V

    :cond_1
    return-void
.end method
