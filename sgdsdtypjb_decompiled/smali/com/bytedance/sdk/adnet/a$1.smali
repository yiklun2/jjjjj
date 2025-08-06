.class final Lcom/bytedance/sdk/adnet/a$1;
.super Ljava/lang/Object;
.source "AdNetSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/adnet/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/adnet/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/adnet/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/adnet/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/adnet/a/a;->c()V

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/adnet/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/adnet/a/a;

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/adnet/a/a;->b(Landroid/content/Context;)V

    return-void
.end method
