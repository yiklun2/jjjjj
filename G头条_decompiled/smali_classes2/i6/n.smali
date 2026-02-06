.class public final synthetic Li6/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Li6/p;


# direct methods
.method public synthetic constructor <init>(Li6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/n;->b:Li6/p;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Li6/n;->b:Li6/p;

    invoke-static {v0, p1}, Li6/p;->b(Li6/p;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
