.class Lcom/bytedance/tea/crash/e/e$b;
.super Ljava/lang/Thread;
.source "LogcatDump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tea/crash/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Process;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/Process;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tea/crash/e/e$b;->a:Ljava/lang/Process;

    iput-wide p2, p0, Lcom/bytedance/tea/crash/e/e$b;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/tea/crash/e/e$b;->b:J

    invoke-static {v0, v1}, Lcom/bytedance/tea/crash/e/e$b;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/tea/crash/e/e$b;->a:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    return-void
.end method
