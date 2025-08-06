.class Lcom/bytedance/embedapplog/bz$a;
.super Lcom/bytedance/embedapplog/cf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/embedapplog/cf$a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/embedapplog/bz$a;->a:J

    return-void
.end method
