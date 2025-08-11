.class public Lu8/b$i;
.super Landroid/os/Handler;
.source "FJ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lu8/b;


# direct methods
.method public constructor <init>(Lu8/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/b$i;->a:Lu8/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu8/b$i;->a:Lu8/b;

    invoke-static {v0, p1}, Lu8/b;->x(Lu8/b;Landroid/os/Message;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lu8/b$i;->a:Lu8/b;

    iget-object p1, p1, Lu8/b;->h:Lga/c;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lga/c;->release()V

    .line 6
    :cond_2
    iget-object p1, p0, Lu8/b$i;->a:Lu8/b;

    iget-object p1, p1, Lu8/b;->i:Lea/a;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lea/a;->release()V

    .line 8
    :cond_3
    iget-object p1, p0, Lu8/b$i;->a:Lu8/b;

    const/4 v0, 0x0

    iput v0, p1, Lu8/b;->m:I

    .line 9
    invoke-virtual {p1, v0}, Lu8/b;->I(Z)V

    .line 10
    iget-object p1, p0, Lu8/b$i;->a:Lu8/b;

    invoke-virtual {p1}, Lu8/b;->y()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lu8/b$i;->a:Lu8/b;

    invoke-static {v0, p1}, Lu8/b;->w(Lu8/b;Landroid/os/Message;)V

    .line 12
    iget-object p1, p0, Lu8/b$i;->a:Lu8/b;

    iget-boolean v0, p1, Lu8/b;->p:Z

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lu8/b;->L()V

    :cond_5
    :goto_0
    return-void
.end method
