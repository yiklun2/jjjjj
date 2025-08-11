.class public final Lu/CP$initView$1;
.super Ljava/lang/Object;
.source "CP.kt"

# interfaces
.implements Lf/Q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/CP;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/CP;


# direct methods
.method public constructor <init>(Lu/CP;)V
    .locals 0

    iput-object p1, p0, Lu/CP$initView$1;->this$0:Lu/CP;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inputComplete(Lf/Q;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lf/Q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lu/CP$initView$1;->this$0:Lu/CP;

    const-class v1, Lu/CO;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "INTENT_STRING"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lu/CP$initView$1;->this$0:Lu/CP;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lu/CP$initView$1;->this$0:Lu/CP;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
