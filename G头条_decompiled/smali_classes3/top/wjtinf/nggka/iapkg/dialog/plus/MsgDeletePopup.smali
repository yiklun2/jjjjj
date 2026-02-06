.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup;
.super Lcom/lxj/xpopup/core/AttachPopupView;
.source "MsgDeletePopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup$MsgDeletePopupListener;
    }
.end annotation


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopMsgDeleteTopBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIsTop:Z

.field private mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup$MsgDeletePopupListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/AttachPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup;->mIsTop:Z

    return-void
.end method

.method public static final synthetic access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup$MsgDeletePopupListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup$MsgDeletePopupListener;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02ec

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopMsgDeleteTopBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopMsgDeleteTopBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopMsgDeleteTopBinding;

    .line 3
    iget-boolean v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup;->mIsTop:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopMsgDeleteTopBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "\u53d6\u6d88\u7f6e\u9876"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopMsgDeleteTopBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "\u7f6e\u9876\u8be5\u804a\u5929"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopMsgDeleteTopBinding;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopMsgDeleteTopBinding;->c:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopMsgDeleteTopBinding;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopMsgDeleteTopBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final setMsgDeletePopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup$MsgDeletePopupListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup$MsgDeletePopupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup$MsgDeletePopupListener;

    return-void
.end method
