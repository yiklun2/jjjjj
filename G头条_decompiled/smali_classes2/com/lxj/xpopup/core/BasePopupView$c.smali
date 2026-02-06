.class public Lcom/lxj/xpopup/core/BasePopupView$c;
.super Ljava/lang/Object;
.source "BasePopupView.java"

# interfaces
.implements Lcom/lxj/xpopup/util/KeyboardUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BasePopupView;->attachToHost()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->onKeyboardHeightChange(I)V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw6/a;->p:Ly6/h;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0, p1}, Ly6/h;->onKeyBoardStateChanged(Lcom/lxj/xpopup/core/BasePopupView;I)V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    new-instance v0, Lcom/lxj/xpopup/core/BasePopupView$c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/BasePopupView$c$a;-><init>(Lcom/lxj/xpopup/core/BasePopupView$c;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    instance-of v1, v0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v2, Lcom/lxj/xpopup/enums/PopupStatus;->Showing:Lcom/lxj/xpopup/enums/PopupStatus;

    if-ne v1, v2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {p1, v0}, Lcom/lxj/xpopup/util/e;->D(ILcom/lxj/xpopup/core/BasePopupView;)V

    .line 8
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    :goto_0
    return-void
.end method
