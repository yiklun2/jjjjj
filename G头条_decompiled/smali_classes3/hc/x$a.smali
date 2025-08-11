.class public Lhc/x$a;
.super Ljava/lang/Object;
.source "XHomePopManager.java"

# interfaces
.implements Ly6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/x;->b(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/x;


# direct methods
.method public constructor <init>(Lhc/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/x$a;->a:Lhc/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    return-void
.end method

.method public beforeShow(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    return-void
.end method

.method public onBackPressed(Lcom/lxj/xpopup/core/BasePopupView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClickOutside(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    return-void
.end method

.method public onCreated(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhc/x$a;->a:Lhc/x;

    invoke-virtual {p1}, Lhc/x;->f()V

    return-void
.end method

.method public onDrag(Lcom/lxj/xpopup/core/BasePopupView;IFZ)V
    .locals 0

    return-void
.end method

.method public onKeyBoardStateChanged(Lcom/lxj/xpopup/core/BasePopupView;I)V
    .locals 0

    return-void
.end method

.method public onShow(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/x$a;->a:Lhc/x;

    invoke-static {v0}, Lhc/x;->a(Lhc/x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
