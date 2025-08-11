.class public final Lv/IL$initCallBack$1$onSuccess$1$1;
.super Ljava/lang/Object;
.source "IL.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$XPopSavePersonCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IL$initCallBack$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/AccountBean;)V
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

    iput-object p1, p0, Lv/IL$initCallBack$1$onSuccess$1$1;->this$0:Lv/IL;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public savePic(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lp7/a;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->INSTANCE:Lcom/tzab/porjq/kvwryn/util/PhotoUtils;

    iget-object v1, p0, Lv/IL$initCallBack$1$onSuccess$1$1;->this$0:Lv/IL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bitmap"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->saveToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 3
    iget-object p1, p0, Lv/IL$initCallBack$1$onSuccess$1$1;->this$0:Lv/IL;

    const-string v0, "\u56fe\u7247\u5df2\u4fdd\u5b58"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method
