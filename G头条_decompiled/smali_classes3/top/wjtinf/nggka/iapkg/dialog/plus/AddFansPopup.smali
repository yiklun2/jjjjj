.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "AddFansPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$AddFansListener;
    }
.end annotation


# instance fields
.field private mAddFansListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$AddFansListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFansSalePriceBean:Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mNickName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mXPopAddFansBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fansSalePriceBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->type:I

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->mFansSalePriceBean:Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;

    .line 4
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->mNickName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMAddFansListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$AddFansListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->mAddFansListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$AddFansListener;

    return-object p0
.end method

.method public static final synthetic access$getMXPopAddFansBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->mXPopAddFansBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->type:I

    return p0
.end method

.method public static final synthetic access$setType$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->type:I

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02cd

    return v0
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->mXPopAddFansBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->mNickName:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->mXPopAddFansBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;->k:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u52a0\u5165\u201d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u201d\u7684\u7c89\u4e1d\u56e2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->mFansSalePriceBean:Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;

    if-nez v0, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->mXPopAddFansBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;

    const-string v2, "G\u5e01"

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;->h:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;->getPriceM()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->mXPopAddFansBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;->i:Landroid/widget/TextView;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;->getPriceS()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->mXPopAddFansBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;->j:Landroid/widget/TextView;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/FansSalePriceBean;->getPriceY()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->mXPopAddFansBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->mXPopAddFansBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$5;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->mXPopAddFansBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$6;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->mXPopAddFansBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;->g:Landroid/widget/TextView;

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$7;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-void
.end method

.method public final setAddFansListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$AddFansListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$AddFansListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->mAddFansListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$AddFansListener;

    return-void
.end method
