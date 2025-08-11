.class public final Lt/HG$initCallBack$1$onSuccess$1$1;
.super Ljava/lang/Object;
.source "HG.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$XPopSavePersonCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/HG$initCallBack$1;->onSuccess(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lt/HG;


# direct methods
.method public constructor <init>(Lt/HG;)V
    .locals 0

    iput-object p1, p0, Lt/HG$initCallBack$1$onSuccess$1$1;->this$0:Lt/HG;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public savePic(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Ls/CF;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lp7/a;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    sget-object v1, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->INSTANCE:Lcom/tzab/porjq/kvwryn/util/PhotoUtils;

    iget-object v2, p0, Lt/HG$initCallBack$1$onSuccess$1$1;->this$0:Lt/HG;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "context!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bitmap"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->saveToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lt/HG$initCallBack$1$onSuccess$1$1;->this$0:Lt/HG;

    invoke-static {v1}, Lt/HG;->access$get_mActivity$p$s2303(Lt/HG;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lt/HG$initCallBack$1$onSuccess$1$1;->this$0:Lt/HG;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lt/HG$initCallBack$1$onSuccess$1$1;->this$0:Lt/HG;

    const-string v1, "\u5df2\u4fdd\u5b58\u5230\u624b\u673a"

    invoke-virtual {p1, v1}, Lr/HC;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lt/HG$initCallBack$1$onSuccess$1$1;->this$0:Lt/HG;

    invoke-static {v1}, Lt/HG;->access$get_mActivity$p$s2303(Lt/HG;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lt/HG$initCallBack$1$onSuccess$1$1;->this$0:Lt/HG;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
