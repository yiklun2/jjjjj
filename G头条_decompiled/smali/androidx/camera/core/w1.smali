.class public final synthetic Landroidx/camera/core/w1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/VideoCapture;

.field public final synthetic c:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/util/Size;

.field public final synthetic f:Landroidx/camera/core/VideoCapture$OutputFileOptions;

.field public final synthetic g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/camera/core/VideoCapture$OutputFileOptions;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/w1;->b:Landroidx/camera/core/VideoCapture;

    iput-object p2, p0, Landroidx/camera/core/w1;->c:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    iput-object p3, p0, Landroidx/camera/core/w1;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/core/w1;->e:Landroid/util/Size;

    iput-object p5, p0, Landroidx/camera/core/w1;->f:Landroidx/camera/core/VideoCapture$OutputFileOptions;

    iput-object p6, p0, Landroidx/camera/core/w1;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/w1;->b:Landroidx/camera/core/VideoCapture;

    iget-object v1, p0, Landroidx/camera/core/w1;->c:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    iget-object v2, p0, Landroidx/camera/core/w1;->d:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/w1;->e:Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/core/w1;->f:Landroidx/camera/core/VideoCapture$OutputFileOptions;

    iget-object v5, p0, Landroidx/camera/core/w1;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/VideoCapture;->e(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/camera/core/VideoCapture$OutputFileOptions;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
