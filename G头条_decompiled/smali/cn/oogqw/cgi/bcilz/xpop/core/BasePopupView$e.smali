.class public Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$e;
.super Ljava/lang/Object;
.source "BasePopupView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$e;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView$e;->b:Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;

    invoke-virtual {p1, p2, p3}, Lcn/oogqw/cgi/bcilz/xpop/core/BasePopupView;->w(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
