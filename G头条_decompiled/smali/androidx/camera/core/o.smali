.class public final synthetic Landroidx/camera/core/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/CaptureProcessorPipeline;

.field public final synthetic c:Landroidx/camera/core/ImageProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CaptureProcessorPipeline;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/o;->b:Landroidx/camera/core/CaptureProcessorPipeline;

    iput-object p2, p0, Landroidx/camera/core/o;->c:Landroidx/camera/core/ImageProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/o;->b:Landroidx/camera/core/CaptureProcessorPipeline;

    iget-object v1, p0, Landroidx/camera/core/o;->c:Landroidx/camera/core/ImageProxy;

    invoke-static {v0, v1}, Landroidx/camera/core/CaptureProcessorPipeline;->c(Landroidx/camera/core/CaptureProcessorPipeline;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method
