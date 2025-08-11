.class public final Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$onCreate$1$1;
.super Lm0/a;
.source "VideoAwDetailPrePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$onCreate$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;

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
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object p1

    invoke-virtual {p1}, Lu8/b;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$onCreate$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->access$getMBinding$p(Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;->d:Le/M;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/M;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoPreSaleBinding;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoPreSaleBinding;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f0f029c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup$onCreate$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;->access$getMBinding$p(Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwDetailPrePopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopVideoDetailPreBinding;->d:Le/M;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Le/M;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoPreSaleBinding;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoPreSaleBinding;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const v0, 0x7f0f029b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_0
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object p1

    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object v0

    invoke-virtual {v0}, Lu8/b;->F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lu8/b;->I(Z)V

    return-void
.end method
