.class public final synthetic Landroidx/camera/camera2/internal/m1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m1;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m1;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
