.class public final synthetic Lp4/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/drm/b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/p;->b:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p2, p0, Lp4/p;->c:Lcom/google/android/exoplayer2/drm/b;

    iput p3, p0, Lp4/p;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp4/p;->b:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v1, p0, Lp4/p;->c:Lcom/google/android/exoplayer2/drm/b;

    iget v2, p0, Lp4/p;->d:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/b$a;->f(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;I)V

    return-void
.end method
