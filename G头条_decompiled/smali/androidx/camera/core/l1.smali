.class public final synthetic Landroidx/camera/core/l1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/l1;->b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    iput-object p2, p0, Landroidx/camera/core/l1;->c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/l1;->b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    iget-object v1, p0, Landroidx/camera/core/l1;->c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-static {v0, v1}, Landroidx/camera/core/SurfaceRequest;->c(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method
