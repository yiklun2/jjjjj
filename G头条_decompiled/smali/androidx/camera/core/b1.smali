.class public final synthetic Landroidx/camera/core/b1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/ProcessingImageReader;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ProcessingImageReader;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b1;->b:Landroidx/camera/core/ProcessingImageReader;

    iput-object p2, p0, Landroidx/camera/core/b1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b1;->b:Landroidx/camera/core/ProcessingImageReader;

    iget-object v1, p0, Landroidx/camera/core/b1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1}, Landroidx/camera/core/ProcessingImageReader;->b(Landroidx/camera/core/ProcessingImageReader;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
