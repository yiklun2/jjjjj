.class public final Lu/HY$initView$2;
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

    iput-object p1, p0, Lu/HY$initView$2;->this$0:Lu/HY;

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
    iget-object p1, p0, Lu/HY$initView$2;->this$0:Lu/HY;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPrivacyModeBinding;->d:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object p1

    const-string v0, "APP_LOCK_PSD"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ld2/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lu/HY$initView$2;->this$0:Lu/HY;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lu/HY$initView$2;->this$0:Lu/HY;

    invoke-static {v1}, Lu/HY;->access$get_mActivity$p$s2321(Lu/HY;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    const-class v2, Lu/CP;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
