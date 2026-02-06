.class public final Lv/IL$initView$3;
.super Lm0/a;
.source "IL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IL;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IL;


# direct methods
.method public constructor <init>(Lv/IL;)V
    .locals 0

    iput-object p1, p0, Lv/IL$initView$3;->this$0:Lv/IL;

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
    iget-object p1, p0, Lv/IL$initView$3;->this$0:Lv/IL;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lv/IL$initView$3;->this$0:Lv/IL;

    invoke-static {v1}, Lv/IL;->access$get_mActivity$p$s2339(Lv/IL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    const-class v2, Lt/CI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
