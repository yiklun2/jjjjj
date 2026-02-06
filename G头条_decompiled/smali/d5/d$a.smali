.class public Ld5/d$a;
.super Landroid/os/Handler;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld5/d;


# direct methods
.method public constructor <init>(Ld5/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/d$a;->a:Ld5/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/d$a;->a:Ld5/d;

    invoke-static {v0, p1}, Ld5/d;->a(Ld5/d;Landroid/os/Message;)V

    return-void
.end method
