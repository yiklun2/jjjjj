.class public final synthetic Lp4/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/drm/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/m;->b:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p2, p0, Lp4/m;->c:Lcom/google/android/exoplayer2/drm/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp4/m;->b:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v1, p0, Lp4/m;->c:Lcom/google/android/exoplayer2/drm/b;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/b$a;->b(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V

    return-void
.end method
