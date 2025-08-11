.class public Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$h;
.super Ljava/lang/Object;
.source "ImageWatcher.java"

# interfaces
.implements Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$h;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$h;->a:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2
    new-instance v0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView;

    invoke-direct {v0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$h;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    check-cast p1, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView;->b()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ProgressView;->c()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
