.class public final synthetic Lp4/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/h;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/g$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/g$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/y;->a:Lcom/google/android/exoplayer2/drm/h;

    iput-object p2, p0, Lp4/y;->b:Lcom/google/android/exoplayer2/drm/g$e;

    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Lp4/y;->a:Lcom/google/android/exoplayer2/drm/h;

    iget-object v1, p0, Lp4/y;->b:Lcom/google/android/exoplayer2/drm/g$e;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/h;->l(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/g$e;Landroid/media/MediaDrm;[BLjava/util/List;Z)V

    return-void
.end method
