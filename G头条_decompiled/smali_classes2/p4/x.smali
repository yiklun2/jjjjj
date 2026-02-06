.class public final synthetic Lp4/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/h;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/g$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/x;->a:Lcom/google/android/exoplayer2/drm/h;

    iput-object p2, p0, Lp4/x;->b:Lcom/google/android/exoplayer2/drm/g$d;

    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 6

    iget-object v0, p0, Lp4/x;->a:Lcom/google/android/exoplayer2/drm/h;

    iget-object v1, p0, Lp4/x;->b:Lcom/google/android/exoplayer2/drm/g$d;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/h;->o(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/g$d;Landroid/media/MediaDrm;[BJ)V

    return-void
.end method
