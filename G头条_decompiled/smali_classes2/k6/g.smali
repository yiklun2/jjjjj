.class public final synthetic Lk6/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Lk6/h;


# direct methods
.method public synthetic constructor <init>(Lk6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/g;->b:Lk6/h;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lk6/g;->b:Lk6/h;

    invoke-static {v0, p1}, Lk6/h;->b(Lk6/h;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
