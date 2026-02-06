.class public final Ltop/wjtinf/nggka/iapkg/dialog/VideoDetailPrePopup$onCreate$3;
.super Lm0/a;
.source "VideoDetailPrePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/VideoDetailPrePopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/VideoDetailPrePopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/VideoDetailPrePopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/VideoDetailPrePopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/VideoDetailPrePopup;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/VideoDetailPrePopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/VideoDetailPrePopup;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/dialog/VideoDetailPrePopup;->dismiss()V

    const-string p0, "PLAY_FREE_TIME"

    invoke-static {p0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method
