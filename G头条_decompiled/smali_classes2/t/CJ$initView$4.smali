.class public final Lt/CJ$initView$4;
.super Lm0/a;
.source "CJ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/CJ;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lt/CJ;


# direct methods
.method public constructor <init>(Lt/CJ;)V
    .locals 0

    iput-object p1, p0, Lt/CJ$initView$4;->this$0:Lt/CJ;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lt/CJ$initView$4;->this$0:Lt/CJ;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lt/CJ$initView$4;->this$0:Lt/CJ;

    const-class v2, Ls/CF;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lt/CJ$initView$4;->this$0:Lt/CJ;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
