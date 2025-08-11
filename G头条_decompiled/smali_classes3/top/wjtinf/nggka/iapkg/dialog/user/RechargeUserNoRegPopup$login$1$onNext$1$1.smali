.class public final Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1$onNext$1$1;
.super Ljava/lang/Object;
.source "RechargeUserNoRegPopup.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$XPopSavePersonCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1;->onNext(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1$onNext$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1$onNext$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8d26\u53f7\u622a\u56fe\u5df2\u4fdd\u5b58\u5230\u624b\u673a"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-static {p1}, Lp7/a;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->INSTANCE:Lcom/tzab/porjq/kvwryn/util/PhotoUtils;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$login$1$onNext$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bitmap"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->saveToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    return-void
.end method
