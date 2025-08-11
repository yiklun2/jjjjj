.class public Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "XShareUrlWxPopup.java"


# instance fields
.field public b:Lgqqs/xircl/databinding/XpopShareWxUrlBinding;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->d:Z

    .line 3
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->d:Z

    .line 6
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->c:I

    .line 7
    iput-boolean p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->d:Z

    return-void
.end method

.method public static synthetic c(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->c:I

    return p0
.end method

.method public static synthetic d(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->imsee()V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0313

    return v0
.end method

.method public final imsee()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "PLAY_IMSEE_TIME"

    .line 2
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgqqs/xircl/databinding/XpopShareWxUrlBinding;->bind(Landroid/view/View;)Lgqqs/xircl/databinding/XpopShareWxUrlBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->b:Lgqqs/xircl/databinding/XpopShareWxUrlBinding;

    .line 3
    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareWxUrlBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$a;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$a;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->b:Lgqqs/xircl/databinding/XpopShareWxUrlBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareWxUrlBinding;->d:Landroid/widget/TextView;

    const v1, 0x7f1202ca

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->b:Lgqqs/xircl/databinding/XpopShareWxUrlBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareWxUrlBinding;->d:Landroid/widget/TextView;

    const v1, 0x7f0801af

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->b:Lgqqs/xircl/databinding/XpopShareWxUrlBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareWxUrlBinding;->d:Landroid/widget/TextView;

    const v1, 0x7f1202c8

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->b:Lgqqs/xircl/databinding/XpopShareWxUrlBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareWxUrlBinding;->d:Landroid/widget/TextView;

    const v1, 0x7f0801b7

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->b:Lgqqs/xircl/databinding/XpopShareWxUrlBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareWxUrlBinding;->d:Landroid/widget/TextView;

    const v1, 0x7f1202c9

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->b:Lgqqs/xircl/databinding/XpopShareWxUrlBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareWxUrlBinding;->d:Landroid/widget/TextView;

    const v1, 0x7f080220

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;->b:Lgqqs/xircl/databinding/XpopShareWxUrlBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareWxUrlBinding;->d:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup$b;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
