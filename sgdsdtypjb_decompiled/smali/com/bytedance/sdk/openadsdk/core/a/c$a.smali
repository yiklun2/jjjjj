.class public Lcom/bytedance/sdk/openadsdk/core/a/c$a;
.super Ljava/lang/Object;
.source "InteractionListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:J


# direct methods
.method public constructor <init>(IDDJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/c$a;->a:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/c$a;->a:I

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/c$a;->b:D

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/a/c$a;->c:D

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/a/c$a;->d:J

    return-void
.end method
