.class public final synthetic Landroidx/camera/camera2/internal/u0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u0;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lq6/a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/u0;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->a(Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;Ljava/lang/Void;)Lq6/a;

    move-result-object p1

    return-object p1
.end method
