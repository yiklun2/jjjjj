.class public Lj7/a$b;
.super Landroid/os/Handler;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lj7/a;


# direct methods
.method public constructor <init>(Lj7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/a$b;->a:Lj7/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj7/a;Lj7/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj7/a$b;-><init>(Lj7/a;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj7/a$b;->a:Lj7/a;

    iget v1, v0, Lj7/a;->k:I

    invoke-virtual {v0, v1, p1}, Lj7/a;->d(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lj7/a$b;->a:Lj7/a;

    iget v0, p1, Lj7/a;->k:I

    iget v1, p1, Lj7/a;->j:I

    invoke-virtual {p1, v0, v1}, Lj7/a;->a(II)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lj7/a$b;->a:Lj7/a;

    iget v1, v0, Lj7/a;->k:I

    invoke-virtual {v0, v1, p1}, Lj7/a;->c(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
