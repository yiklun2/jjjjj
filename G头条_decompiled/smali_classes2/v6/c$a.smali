.class public Lv6/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PopupAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/c;->d(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv6/c;


# direct methods
.method public constructor <init>(Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/c$a;->b:Lv6/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lv6/c$a;->b:Lv6/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lv6/c;->a:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lv6/c$a;->b:Lv6/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv6/c;->a:Z

    return-void
.end method
