.class public final synthetic Landroidx/camera/view/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/view/TextureViewImplementation;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Lq6/a;

.field public final synthetic e:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lq6/a;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/v;->b:Landroidx/camera/view/TextureViewImplementation;

    iput-object p2, p0, Landroidx/camera/view/v;->c:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/v;->d:Lq6/a;

    iput-object p4, p0, Landroidx/camera/view/v;->e:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/v;->b:Landroidx/camera/view/TextureViewImplementation;

    iget-object v1, p0, Landroidx/camera/view/v;->c:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/view/v;->d:Lq6/a;

    iget-object v3, p0, Landroidx/camera/view/v;->e:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/TextureViewImplementation;->c(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lq6/a;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
