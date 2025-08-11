.class public Lcom/lxj/xpopup/core/BottomPopupView$b;
.super Ljava/lang/Object;
.source "BottomPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BottomPopupView;->initPopupContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lxj/xpopup/core/BottomPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BottomPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$b;->b:Lcom/lxj/xpopup/core/BottomPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$b;->b:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lw6/a;->p:Ly6/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ly6/h;->onClickOutside(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView$b;->b:Lcom/lxj/xpopup/core/BottomPopupView;

    iget-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-object v0, v0, Lw6/a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    :cond_1
    return-void
.end method
