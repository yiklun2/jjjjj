.class final Lcom/bytedance/tea/crash/a/g$2;
.super Ljava/lang/Object;
.source "LooperMonitor.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/tea/crash/a/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->i()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/tea/crash/a/g;->b:J

    sget-wide v0, Lcom/bytedance/tea/crash/a/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    sget-wide v0, Lcom/bytedance/tea/crash/a/g;->b:J

    sget-wide v4, Lcom/bytedance/tea/crash/a/g;->a:J

    sub-long v11, v0, v4

    cmp-long v0, v11, v2

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->l()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    cmp-long v8, v11, v6

    if-nez v8, :cond_2

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->k()I

    move-result v8

    if-le v8, v5, :cond_2

    const/16 v5, 0x9

    const/16 v13, 0x9

    goto :goto_0

    :cond_2
    cmp-long v8, v11, v6

    if-nez v8, :cond_3

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->k()I

    move-result v8

    if-ne v8, v5, :cond_3

    const/4 v5, 0x2

    const/4 v13, 0x2

    goto :goto_0

    :cond_3
    cmp-long v8, v11, v6

    if-lez v8, :cond_4

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->k()I

    move-result v8

    if-le v8, v5, :cond_4

    const/4 v5, 0x4

    const/4 v13, 0x4

    goto :goto_0

    :cond_4
    cmp-long v8, v11, v6

    if-lez v8, :cond_5

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->k()I

    move-result v6

    if-ne v6, v5, :cond_5

    const/16 v5, 0x8

    const/16 v13, 0x8

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->m()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->n()Lcom/bytedance/tea/crash/a/g$a;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->o()J

    move-result-wide v7

    sub-long v7, v0, v7

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->p()J

    move-result-wide v9

    sub-long v9, v2, v9

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->k()I

    move-result v14

    move-object/from16 v15, p1

    invoke-static/range {v6 .. v15}, Lcom/bytedance/tea/crash/a/g;->a(Lcom/bytedance/tea/crash/a/g$a;JJJIILjava/lang/String;)V

    :cond_6
    invoke-static {v0, v1}, Lcom/bytedance/tea/crash/a/g;->b(J)J

    invoke-static {v2, v3}, Lcom/bytedance/tea/crash/a/g;->c(J)J

    invoke-static {v4}, Lcom/bytedance/tea/crash/a/g;->b(I)I

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/tea/crash/a/g;->a:J

    return-void
.end method
