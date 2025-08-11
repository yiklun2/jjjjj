.class public Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$d;
.super Ljava/lang/Object;
.source "ImageViewerPopupView.java"

# interfaces
.implements Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$d;->a:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 0

    return-void
.end method

.method public onGranted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$d;->a:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView$d;->a:Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;

    iget-object v2, v1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->A:Lb2/h;

    iget-object v3, v1, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->z:Ljava/util/List;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/xpop/core/ImageViewerPopupView;->getRealPosition()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->u(Landroid/content/Context;Lb2/h;Ljava/lang/Object;)V

    return-void
.end method
