.class final Lcom/bytedance/sdk/openadsdk/j/e$2;
.super Lcom/bytedance/sdk/openadsdk/j/g;
.source "TTExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/e;->b(Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/j/e$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/j/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/e$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
