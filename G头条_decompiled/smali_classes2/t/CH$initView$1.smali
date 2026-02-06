.class public final Lt/CH$initView$1;
.super Lm0/a;
.source "CH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/CH;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lt/CH;


# direct methods
.method public constructor <init>(Lt/CH;)V
    .locals 0

    iput-object p1, p0, Lt/CH$initView$1;->this$0:Lt/CH;

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
    :try_start_0
    iget-object p1, p0, Lt/CH$initView$1;->this$0:Lt/CH;

    invoke-virtual {p1}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashCodeBinding;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashCodeBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    invoke-static {p1}, Lp7/a;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->INSTANCE:Lcom/tzab/porjq/kvwryn/util/PhotoUtils;

    iget-object v1, p0, Lt/CH$initView$1;->this$0:Lt/CH;

    const-string v2, "bitmap"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->saveToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 3
    iget-object p1, p0, Lt/CH$initView$1;->this$0:Lt/CH;

    const-string v0, "\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    invoke-virtual {p1, v0}, Lr/HB;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object p1, p0, Lt/CH$initView$1;->this$0:Lt/CH;

    invoke-static {p1}, Lt/CH;->access$goNextPage(Lt/CH;)V

    return-void
.end method
