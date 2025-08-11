.class public final Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$onCreate$2;
.super Lm0/c;
.source "XOtherCollectionPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getMVideoPopOtherCollectionAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoPopOtherCollectionAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    .line 2
    invoke-virtual {p2}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 3
    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getXOtherCollectionListener$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$XOtherCollectionListener;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2, p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$XOtherCollectionListener;->itemClick(Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;)V

    :goto_0
    return-void
.end method
