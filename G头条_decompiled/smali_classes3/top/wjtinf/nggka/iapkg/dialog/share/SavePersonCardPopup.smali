.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SavePersonCardPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$XPopSavePersonCardListener;
    }
.end annotation


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAccount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDomain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mListener:Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$XPopSavePersonCardListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPsd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "psd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->mAccount:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->mPsd:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->mDomain:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->mAccount:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->mPsd:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->mDomain:Ljava/lang/String;

    .line 8
    iput p5, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->mType:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;

    return-object p0
.end method

.method public static final synthetic access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;)Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$XPopSavePersonCardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$XPopSavePersonCardListener;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02ff

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->mAccount:Ljava/lang/String;

    const-string v2, "\u8d26\u53f7\uff1a"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;->f:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->mPsd:Ljava/lang/String;

    const-string v2, "\u5bc6\u7801\uff1a"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;->g:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_2
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->mType:I

    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;->g:Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "\u4fdd\u5b58\u8d26\u53f7\u5361\u5e76\u767b\u5f55\u8f6f\u4ef6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 8
    :cond_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;->g:Landroid/widget/TextView;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const-string v1, "\u4fdd\u5b58\u8d26\u53f7\u5361"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lr1/o;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final setXPopSavePersonCardListener(Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$XPopSavePersonCardListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$XPopSavePersonCardListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$XPopSavePersonCardListener;

    return-void
.end method
