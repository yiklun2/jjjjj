.class public Ld1/f$b;
.super Landroid/content/BroadcastReceiver;
.source "NetInfoModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld1/f;


# direct methods
.method public constructor <init>(Ld1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/f$b;->b:Ld1/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld1/f$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld1/f;Ld1/f$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ld1/f$b;-><init>(Ld1/f;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/f$b;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld1/f$b;->a:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld1/f$b;->b:Ld1/f;

    invoke-static {p1}, Ld1/f;->a(Ld1/f;)V

    :cond_0
    return-void
.end method
