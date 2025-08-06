.class Lcom/bytedance/embedapplog/l;
.super Lcom/bytedance/embedapplog/n;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/aa;Lcom/bytedance/embedapplog/as;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/embedapplog/n;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/aa;Lcom/bytedance/embedapplog/as;)V

    return-void
.end method


# virtual methods
.method b()J
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/l;->b:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Lcom/bytedance/embedapplog/n;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/embedapplog/l;->b:Z

    return v0
.end method
