.class public final synthetic Landroidx/camera/core/g1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/SafeCloseImageReaderProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/g1;->a:Landroidx/camera/core/SafeCloseImageReaderProxy;

    return-void
.end method


# virtual methods
.method public final onImageClose(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g1;->a:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-static {v0, p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->b(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method
