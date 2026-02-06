.class public final Lu/HY$initView$5;
.super Lm0/a;
.source "HY.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HY;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HY;


# direct methods
.method public constructor <init>(Lu/HY;)V
    .locals 0

    iput-object p1, p0, Lu/HY$initView$5;->this$0:Lu/HY;

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
    iget-object p1, p0, Lu/HY$initView$5;->this$0:Lu/HY;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lu/HY$initView$5;->this$0:Lu/HY;

    invoke-static {v1}, Lu/HY;->access$get_mActivity$p$s2321(Lu/HY;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    const-class v2, Lu/CP;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
