.class public Lu8/b$c;
.super Ljava/lang/Object;
.source "FJ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/b;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu8/b;


# direct methods
.method public constructor <init>(Lu8/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/b$c;->c:Lu8/b;

    iput p2, p0, Lu8/b$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/b$c;->c:Lu8/b;

    invoke-virtual {v0}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lu8/b$c;->b:I

    iget-object v1, p0, Lu8/b$c;->c:Lu8/b;

    iget v2, v1, Lu8/b;->m:I

    if-le v0, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    iget v1, p0, Lu8/b$c;->b:I

    invoke-interface {v0, v1}, Lw0/a;->d(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    iget-object v1, p0, Lu8/b$c;->c:Lu8/b;

    iget v1, v1, Lu8/b;->m:I

    invoke-interface {v0, v1}, Lw0/a;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method
