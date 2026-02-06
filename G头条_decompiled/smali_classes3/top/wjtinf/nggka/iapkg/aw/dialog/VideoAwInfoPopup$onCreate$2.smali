.class public final Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup$onCreate$2;
.super Lm0/a;
.source "VideoAwInfoPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method
