.class public final Lcom/bytedance/sdk/a/b/a/c/h;
.super Lcom/bytedance/sdk/a/b/ab;
.source "RealResponseBody.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/bytedance/sdk/a/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/a/b/ab;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/a/b/a/c/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/sdk/a/b/a/c/h;->b:J

    iput-object p4, p0, Lcom/bytedance/sdk/a/b/a/c/h;->c:Lcom/bytedance/sdk/a/a/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/a/b/u;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/c/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/a/b/u;->a(Ljava/lang/String;)Lcom/bytedance/sdk/a/b/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/a/b/a/c/h;->b:J

    return-wide v0
.end method

.method public d()Lcom/bytedance/sdk/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/c/h;->c:Lcom/bytedance/sdk/a/a/e;

    return-object v0
.end method
