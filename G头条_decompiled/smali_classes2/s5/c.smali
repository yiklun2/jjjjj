.class public final synthetic Ls5/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/b;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/c;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    iput-object p2, p0, Ls5/c;->c:Ljava/lang/String;

    iput-object p3, p0, Ls5/c;->d:Lcom/google/android/exoplayer2/source/rtsp/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls5/c;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v1, p0, Ls5/c;->c:Ljava/lang/String;

    iget-object v2, p0, Ls5/c;->d:Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/b;->a(Lcom/google/android/exoplayer2/source/rtsp/b;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    return-void
.end method
