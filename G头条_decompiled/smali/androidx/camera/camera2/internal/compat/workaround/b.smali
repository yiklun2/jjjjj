.class public final synthetic Landroidx/camera/camera2/internal/compat/workaround/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/b;->a:Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/b;->a:Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart;->a(Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
