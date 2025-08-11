.class public final Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$1;
.super Lm0/c;
.source "XCollectionVideoPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getXCollectionPopListener$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$XCollectionPopListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getMVideoCollectionAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionAdapter;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$VideoInfoBean$VideosBean;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$VideoInfoBean$VideosBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$VideoInfoBean$VideosBean$VideoBean;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$VideoInfoBean$VideosBean$VideoBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$XCollectionPopListener;->clickVideo(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
