.class Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameCallbackProvider14"
.end annotation


# static fields
.field private static final sHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAnimationHandler:Landroidx/core/animation/AnimationHandler;

.field private mFrameDelay:J

.field private mLastFrameTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->sHandler:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroidx/core/animation/AnimationHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    const-wide/16 v0, 0x10

    .line 3
    iput-wide v0, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mFrameDelay:J

    .line 4
    iput-object p1, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mAnimationHandler:Landroidx/core/animation/AnimationHandler;

    return-void
.end method


# virtual methods
.method public getFrameDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mFrameDelay:J

    return-wide v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->sHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public onNewCallbackAdded(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 0

    return-void
.end method

.method public postFrameCallback()V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mFrameDelay:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    .line 2
    iget-object v2, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mAnimationHandler:Landroidx/core/animation/AnimationHandler;

    invoke-virtual {v2, v0, v1}, Landroidx/core/animation/AnimationHandler;->onAnimationFrame(J)V

    return-void
.end method

.method public setFrameDelay(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 1
    :goto_0
    iput-wide p1, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mFrameDelay:J

    return-void
.end method
