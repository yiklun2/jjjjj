.class public Lu8/b$e;
.super Ljava/lang/Object;
.source "FJ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/b;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
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
    iput-object p1, p0, Lu8/b$e;->d:Lu8/b;

    iput p2, p0, Lu8/b$e;->b:I

    iput p3, p0, Lu8/b$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/b$e;->d:Lu8/b;

    invoke-virtual {v0}, Lu8/b;->y()V

    .line 2
    iget-object v0, p0, Lu8/b$e;->d:Lu8/b;

    invoke-virtual {v0}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lu8/b$e;->d:Lu8/b;

    invoke-virtual {v0}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    iget v1, p0, Lu8/b$e;->b:I

    iget v2, p0, Lu8/b$e;->c:I

    invoke-interface {v0, v1, v2}, Lw0/a;->l(II)V

    :cond_0
    return-void
.end method
