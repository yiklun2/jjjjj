.class public Lu8/b$f;
.super Ljava/lang/Object;
.source "FJ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/b;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lu8/b;


# direct methods
.method public constructor <init>(Lu8/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/b$f;->d:Lu8/b;

    iput p2, p0, Lu8/b$f;->b:I

    iput p3, p0, Lu8/b$f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/b$f;->d:Lu8/b;

    iget-boolean v1, v0, Lu8/b;->p:Z

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lu8/b$f;->b:I

    const/16 v2, 0x2bd

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lu8/b;->L()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x2be

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lu8/b;->y()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lu8/b$f;->d:Lu8/b;

    invoke-virtual {v0}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lu8/b$f;->d:Lu8/b;

    invoke-virtual {v0}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    iget v1, p0, Lu8/b$f;->b:I

    iget v2, p0, Lu8/b$f;->c:I

    invoke-interface {v0, v1, v2}, Lw0/a;->i(II)V

    :cond_2
    return-void
.end method
