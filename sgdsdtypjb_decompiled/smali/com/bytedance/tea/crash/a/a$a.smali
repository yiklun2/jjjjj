.class final Lcom/bytedance/tea/crash/a/a$a;
.super Ljava/lang/Thread;
.source "ANRFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tea/crash/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/tea/crash/a/a;

.field private b:I


# direct methods
.method constructor <init>(Lcom/bytedance/tea/crash/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/tea/crash/a/a$a;->a:Lcom/bytedance/tea/crash/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Lcom/bytedance/tea/crash/a/a$a;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/bytedance/tea/crash/a/a$a;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, Lcom/bytedance/tea/crash/a/a$a;->a:Lcom/bytedance/tea/crash/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/tea/crash/a/a;->a(Lcom/bytedance/tea/crash/a/a;Z)Z

    return-void
.end method
