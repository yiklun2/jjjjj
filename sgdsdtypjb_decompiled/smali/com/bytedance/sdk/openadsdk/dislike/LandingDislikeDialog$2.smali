.class Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$2;
.super Ljava/lang/Object;
.source "LandingDislikeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->a(Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;)Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->a(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->a(Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;)Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;->a()V

    :cond_0
    return-void
.end method
