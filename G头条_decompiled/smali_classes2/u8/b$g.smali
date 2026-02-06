.class public Lu8/b$g;
.super Ljava/lang/Object;
.source "FJ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/b;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu8/b;


# direct methods
.method public constructor <init>(Lu8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/b$g;->b:Lu8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b$g;->b:Lu8/b;

    invoke-virtual {v0}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu8/b$g;->b:Lu8/b;

    invoke-virtual {v0}, Lu8/b;->n()Lw0/a;

    move-result-object v0

    invoke-interface {v0}, Lw0/a;->o()V

    :cond_0
    return-void
.end method
