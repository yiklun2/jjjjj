.class public final synthetic Landroidx/camera/core/impl/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/CameraRepository;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/CameraRepository;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j;->a:Landroidx/camera/core/impl/CameraRepository;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/CameraRepository;->a(Landroidx/camera/core/impl/CameraRepository;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
