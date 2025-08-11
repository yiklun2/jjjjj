.class public Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "XShareImageWxPopup.java"


# instance fields
.field public b:Lgqqs/xircl/databinding/XpopShareOtherImgBinding;

.field public c:Ljava/io/File;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/io/File;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;->c:Ljava/io/File;

    .line 3
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;->d:I

    return-void
.end method

.method public static synthetic c(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;->d:I

    return p0
.end method

.method public static synthetic d(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;->c:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d030e

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgqqs/xircl/databinding/XpopShareOtherImgBinding;->bind(Landroid/view/View;)Lgqqs/xircl/databinding/XpopShareOtherImgBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;->b:Lgqqs/xircl/databinding/XpopShareOtherImgBinding;

    .line 3
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareOtherImgBinding;->e:Landroid/widget/TextView;

    const v1, 0x7f1202ca

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;->b:Lgqqs/xircl/databinding/XpopShareOtherImgBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareOtherImgBinding;->e:Landroid/widget/TextView;

    const v1, 0x7f0801af

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareOtherImgBinding;->e:Landroid/widget/TextView;

    const v1, 0x7f1202c8

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;->b:Lgqqs/xircl/databinding/XpopShareOtherImgBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareOtherImgBinding;->e:Landroid/widget/TextView;

    const v1, 0x7f0801b7

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareOtherImgBinding;->e:Landroid/widget/TextView;

    const v1, 0x7f1202c9

    invoke-static {v1}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;->b:Lgqqs/xircl/databinding/XpopShareOtherImgBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareOtherImgBinding;->e:Landroid/widget/TextView;

    const v1, 0x7f080220

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;->b:Lgqqs/xircl/databinding/XpopShareOtherImgBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareOtherImgBinding;->e:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup$a;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup$a;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;->b:Lgqqs/xircl/databinding/XpopShareOtherImgBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareOtherImgBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup$b;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup$b;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;->b:Lgqqs/xircl/databinding/XpopShareOtherImgBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareOtherImgBinding;->d:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup$c;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup$c;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
