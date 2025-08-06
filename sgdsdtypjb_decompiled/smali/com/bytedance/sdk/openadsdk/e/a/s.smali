.class final Lcom/bytedance/sdk/openadsdk/e/a/s;
.super Ljava/lang/Object;
.source "LegacySupportStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/e/a/s$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bytedance/sdk/openadsdk/e/a/w;

.field private c:Lcom/bytedance/sdk/openadsdk/e/a/s$a;

.field private d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/a/w;Lcom/bytedance/sdk/openadsdk/e/a/s$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/a/s;->d:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/a/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/a/s;->b:Lcom/bytedance/sdk/openadsdk/e/a/w;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/e/a/s;->c:Lcom/bytedance/sdk/openadsdk/e/a/s$a;

    return-void
.end method
