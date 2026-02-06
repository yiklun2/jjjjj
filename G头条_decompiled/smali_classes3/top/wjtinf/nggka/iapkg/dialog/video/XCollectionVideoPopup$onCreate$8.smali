.class public final Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$8;
.super Lm0/a;
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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$8;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$8;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getXCollectionPopListener$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$XCollectionPopListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$onCreate$8;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getMVideoDetailBean$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$XCollectionPopListener;->share(Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;)V

    :goto_1
    return-void
.end method
