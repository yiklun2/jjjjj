.class public final synthetic Landroidx/camera/core/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->c(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
