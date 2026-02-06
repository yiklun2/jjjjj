.class public abstract Lga/a;
.super Ljava/lang/Object;
.source "BasePlayerManager.java"

# interfaces
.implements Lga/c;


# instance fields
.field public a:Lga/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lfa/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/a;->a:Lga/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lga/c;->i()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lga/b;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lfa/a;)V

    :cond_0
    return-void
.end method

.method public k(Lga/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/a;->a:Lga/b;

    return-void
.end method
