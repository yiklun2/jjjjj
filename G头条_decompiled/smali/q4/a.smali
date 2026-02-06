.class public final Lq4/a;
.super Lg6/e;
.source "RtmpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/a$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Lio/antmedia/rtmp_client/RtmpClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtmp"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lg6/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/c;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg6/e;->u(Lcom/google/android/exoplayer2/upstream/c;)V

    .line 2
    new-instance v0, Lio/antmedia/rtmp_client/RtmpClient;

    invoke-direct {v0}, Lio/antmedia/rtmp_client/RtmpClient;-><init>()V

    iput-object v0, p0, Lq4/a;->e:Lio/antmedia/rtmp_client/RtmpClient;

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/c;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/antmedia/rtmp_client/RtmpClient;->b(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/c;->a:Landroid/net/Uri;

    iput-object v0, p0, Lq4/a;->f:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, p1}, Lg6/e;->v(Lcom/google/android/exoplayer2/upstream/c;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/a;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lq4/a;->f:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Lg6/e;->t()V

    .line 4
    :cond_0
    iget-object v0, p0, Lq4/a;->e:Lio/antmedia/rtmp_client/RtmpClient;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/antmedia/rtmp_client/RtmpClient;->a()V

    .line 6
    iput-object v1, p0, Lq4/a;->e:Lio/antmedia/rtmp_client/RtmpClient;

    :cond_1
    return-void
.end method

.method public q()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/a;->e:Lio/antmedia/rtmp_client/RtmpClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/antmedia/rtmp_client/RtmpClient;

    invoke-virtual {v0, p1, p2, p3}, Lio/antmedia/rtmp_client/RtmpClient;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lg6/e;->s(I)V

    return p1
.end method
