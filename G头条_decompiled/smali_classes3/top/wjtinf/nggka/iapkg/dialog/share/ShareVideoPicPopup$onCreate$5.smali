.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$5;
.super Ljava/lang/Object;
.source "ShareVideoPicPopup.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoPicBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopShareVideoPicBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    invoke-static {v0}, Lp7/a;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;

    sget-object v2, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->INSTANCE:Lcom/tzab/porjq/kvwryn/util/PhotoUtils;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bitmap"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->saveToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;->access$setMFile$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareVideoPicPopup;Ljava/io/File;)V

    return-void
.end method
