.class public final synthetic Landroidx/camera/camera2/internal/l0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/l0;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lq6/a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/l0;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->a(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/lang/Boolean;)Lq6/a;

    move-result-object p1

    return-object p1
.end method
