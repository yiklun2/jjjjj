.class public final synthetic Ls5/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/d$c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/j;->b:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    iput-object p2, p0, Ls5/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls5/j;->b:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    iget-object v1, p0, Ls5/j;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->d(Lcom/google/android/exoplayer2/source/rtsp/d$c;Ljava/util/List;)V

    return-void
.end method
