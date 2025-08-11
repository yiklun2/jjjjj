.class Landroidx/camera/view/RotationProvider$ListenerWrapper;
.super Ljava/lang/Object;
.source "RotationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/RotationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerWrapper"
.end annotation


# instance fields
.field private final mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mListener:Landroidx/camera/view/RotationProvider$Listener;


# direct methods
.method public constructor <init>(Landroidx/camera/view/RotationProvider$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/view/RotationProvider$ListenerWrapper;->mListener:Landroidx/camera/view/RotationProvider$Listener;

    .line 3
    iput-object p2, p0, Landroidx/camera/view/RotationProvider$ListenerWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/view/RotationProvider$ListenerWrapper;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/RotationProvider$ListenerWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/RotationProvider$ListenerWrapper;->lambda$onRotationChanged$0(I)V

    return-void
.end method

.method private synthetic lambda$onRotationChanged$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/RotationProvider$ListenerWrapper;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/view/RotationProvider$ListenerWrapper;->mListener:Landroidx/camera/view/RotationProvider$Listener;

    invoke-interface {v0, p1}, Landroidx/camera/view/RotationProvider$Listener;->onRotationChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/RotationProvider$ListenerWrapper;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onRotationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/RotationProvider$ListenerWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/view/m;

    invoke-direct {v1, p0, p1}, Landroidx/camera/view/m;-><init>(Landroidx/camera/view/RotationProvider$ListenerWrapper;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
