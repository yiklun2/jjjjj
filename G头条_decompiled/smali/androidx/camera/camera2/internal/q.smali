.class public final synthetic Landroidx/camera/camera2/internal/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/camera/core/impl/SessionConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/q;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/q;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/q;->d:Landroidx/camera/core/impl/SessionConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/q;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/q;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/q;->d:Landroidx/camera/core/impl/SessionConfig;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method
