.class public final synthetic Landroidx/camera/core/t1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/VideoCapture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/VideoCapture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/t1;->b:Landroidx/camera/core/VideoCapture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/t1;->b:Landroidx/camera/core/VideoCapture;

    invoke-static {v0}, Landroidx/camera/core/VideoCapture;->g(Landroidx/camera/core/VideoCapture;)V

    return-void
.end method
