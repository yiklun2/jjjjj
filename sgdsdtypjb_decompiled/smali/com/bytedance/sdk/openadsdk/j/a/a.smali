.class public Lcom/bytedance/sdk/openadsdk/j/a/a;
.super Ljava/lang/Object;
.source "OriginLogModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/a;->d:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/a;->e:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/a/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/j/a/a;->b:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/j/a/a;->c:I

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/j/a/a;->d:J

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/j/a/a;->e:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/a;->c:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/a;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/a;->e:J

    return-wide v0
.end method
