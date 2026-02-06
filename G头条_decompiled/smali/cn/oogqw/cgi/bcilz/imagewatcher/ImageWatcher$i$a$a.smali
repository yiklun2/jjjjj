.class public Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a$a;
.super Ljava/lang/Object;
.source "ImageWatcher.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a$a;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a$a;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;

    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$i$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
