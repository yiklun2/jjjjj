.class public final Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$c;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$c;->a:Landroid/view/WindowManager;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$c;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$c;-><init>(Landroid/view/WindowManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$c;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$b$a;->a(Landroid/view/Display;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
