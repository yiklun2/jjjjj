.class public final synthetic Landroidx/camera/core/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/m0;->b:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    iput p2, p0, Landroidx/camera/core/m0;->c:I

    iput-object p3, p0, Landroidx/camera/core/m0;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/core/m0;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/m0;->b:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    iget v1, p0, Landroidx/camera/core/m0;->c:I

    iget-object v2, p0, Landroidx/camera/core/m0;->d:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/m0;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->a(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
