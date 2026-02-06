.class public Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;
.super Ljava/lang/Object;
.source "ViewState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/imagewatcher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;->a:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p0
.end method

.method public b()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;->a:Landroid/animation/ValueAnimator;

    return-object v0
.end method
