.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "CommentPlusVipPopup.kt"


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopCommentVipPlusBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mListener:Lib/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;->mContent:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;->mContent:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;)Lib/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;->mListener:Lib/b;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02db

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopCommentVipPlusBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopCommentVipPlusBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopCommentVipPlusBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCommentVipPlusBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopCommentVipPlusBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCommentVipPlusBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopCommentVipPlusBinding;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCommentVipPlusBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final setCommentPopupListener(Lib/b;)V
    .locals 1
    .param p1    # Lib/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;->mListener:Lib/b;

    return-void
.end method
