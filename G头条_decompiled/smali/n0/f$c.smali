.class public Ln0/f$c;
.super Ljava/lang/Object;
.source "SupportFragmentDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln0/f;


# direct methods
.method public constructor <init>(Ln0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/f$c;->b:Ln0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/f$c;->b:Ln0/f;

    invoke-static {v0}, Ln0/f;->c(Ln0/f;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln0/f$c;->b:Ln0/f;

    invoke-static {v0}, Ln0/f;->e(Ln0/f;)Ln0/d;

    move-result-object v0

    iget-object v1, p0, Ln0/f$c;->b:Ln0/f;

    invoke-static {v1}, Ln0/f;->d(Ln0/f;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ln0/d;->onEnterAnimationEnd(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Ln0/f$c;->b:Ln0/f;

    invoke-static {v0}, Ln0/f;->f(Ln0/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ln0/f$c;->b:Ln0/f;

    invoke-static {v0}, Ln0/f;->c(Ln0/f;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Ln0/f$c;->b:Ln0/f;

    invoke-static {v1}, Ln0/f;->c(Ln0/f;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Ln0/g;->h(Landroidx/fragment/app/Fragment;)Ln0/d;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-interface {v1}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v1

    invoke-static {v1}, Ln0/f;->g(Ln0/f;)J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Ln0/f$c;->b:Ln0/f;

    invoke-static {v3}, Ln0/f;->h(Ln0/f;)J

    move-result-wide v3

    .line 8
    iget-object v5, p0, Ln0/f$c;->b:Ln0/f;

    invoke-static {v5}, Ln0/f;->b(Ln0/f;)Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Ln0/f$c$a;

    invoke-direct {v6, p0, v0}, Ln0/f$c$a;-><init>(Ln0/f$c;Landroid/view/View;)V

    sub-long/2addr v1, v3

    invoke-virtual {v5, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
