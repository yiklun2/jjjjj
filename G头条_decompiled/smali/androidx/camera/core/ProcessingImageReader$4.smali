.class Landroidx/camera/core/ProcessingImageReader$4;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "ProcessingImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ProcessingImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/core/ProcessingImageReader;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ProcessingImageReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ProcessingImageReader$4;->this$0:Landroidx/camera/core/ProcessingImageReader;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method
