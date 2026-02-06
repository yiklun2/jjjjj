.class public interface abstract Li6/d;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final a:Li6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li6/e0;

    invoke-direct {v0}, Li6/e0;-><init>()V

    sput-object v0, Li6/d;->a:Li6/d;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li6/m;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()V
.end method

.method public abstract d()J
.end method
