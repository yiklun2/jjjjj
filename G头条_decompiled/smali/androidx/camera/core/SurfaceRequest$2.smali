.class Landroidx/camera/core/SurfaceRequest$2;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Landroidx/camera/core/SurfaceRequest;

    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public provideSurface()Lq6/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq6/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Lq6/a;

    return-object v0
.end method
