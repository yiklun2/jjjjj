.class Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$1;
.super Ljava/lang/Object;
.source "LibUIFactory.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e;->a(Landroid/app/Activity;Lcom/ss/android/a/a/d/c;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/a/a/d/c;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e;Lcom/ss/android/a/a/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$1;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$1;->a:Lcom/ss/android/a/a/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$1;->a:Lcom/ss/android/a/a/d/c;

    iget-object v0, v0, Lcom/ss/android/a/a/d/c;->h:Lcom/ss/android/a/a/d/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/a/e$1;->a:Lcom/ss/android/a/a/d/c;

    iget-object v0, v0, Lcom/ss/android/a/a/d/c;->h:Lcom/ss/android/a/a/d/c$b;

    invoke-interface {v0, p1}, Lcom/ss/android/a/a/d/c$b;->c(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
