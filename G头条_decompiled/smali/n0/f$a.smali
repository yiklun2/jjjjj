.class public Ln0/f$a;
.super Ljava/lang/Object;
.source "SupportFragmentDelegate.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/f;->G(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/Animation;

.field public final synthetic b:Ln0/f;


# direct methods
.method public constructor <init>(Ln0/f;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/f$a;->b:Ln0/f;

    iput-object p2, p0, Ln0/f$a;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln0/f$a;->b:Ln0/f;

    invoke-static {p1}, Ln0/f;->a(Ln0/f;)Ln0/c;

    move-result-object p1

    invoke-interface {p1}, Ln0/c;->getSupportDelegate()Ln0/e;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Ln0/e;->d:Z

    .line 2
    iget-object p1, p0, Ln0/f$a;->b:Ln0/f;

    invoke-static {p1}, Ln0/f;->b(Ln0/f;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ln0/f$a$a;

    invoke-direct {v0, p0}, Ln0/f$a$a;-><init>(Ln0/f$a;)V

    iget-object v1, p0, Ln0/f$a;->a:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
