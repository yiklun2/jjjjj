.class public Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ImageWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->t(Landroid/widget/ImageView;Lcn/oogqw/cgi/bcilz/imagewatcher/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$f;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$f;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->c(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;I)I

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$f;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->i(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$f;->b:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->c(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;I)I

    return-void
.end method
