.class public final synthetic Landroidx/camera/view/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/view/SurfaceViewImplementation;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/SurfaceViewImplementation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/o;->b:Landroidx/camera/view/SurfaceViewImplementation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/o;->b:Landroidx/camera/view/SurfaceViewImplementation;

    invoke-virtual {v0}, Landroidx/camera/view/SurfaceViewImplementation;->notifySurfaceNotInUse()V

    return-void
.end method
