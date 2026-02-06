.class public La0/c$b;
.super Ljava/lang/Object;
.source "DP.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La0/c;


# direct methods
.method public constructor <init>(La0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/c$b;->b:La0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La0/c$b;->b:La0/c;

    invoke-static {v0}, La0/c;->f(La0/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La0/c$b;->b:La0/c;

    invoke-static {v0}, La0/c;->f(La0/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, La0/c$b;->b:La0/c;

    invoke-static {v0}, La0/c;->g(La0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, La0/c$b;->b:La0/c;

    invoke-static {v0}, La0/c;->i(La0/c;)I

    move-result v1

    iget-object v2, p0, La0/c$b;->b:La0/c;

    invoke-static {v2}, La0/c;->f(La0/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, La0/c;->c(La0/c;I)I

    .line 4
    iget-object v0, p0, La0/c$b;->b:La0/c;

    invoke-static {v0}, La0/c;->f(La0/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, La0/c$b;->b:La0/c;

    invoke-static {v2}, La0/c;->b(La0/c;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, La0/c;->e(La0/c;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, La0/c$b;->b:La0/c;

    invoke-static {v0}, La0/c;->j(La0/c;)I

    .line 6
    iget-object v0, p0, La0/c$b;->b:La0/c;

    invoke-static {v0}, La0/c;->k(La0/c;)La0/c$c;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object v0, p0, La0/c$b;->b:La0/c;

    invoke-static {v0}, La0/c;->l(La0/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, La0/c$b;->b:La0/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La0/c;->h(La0/c;Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
