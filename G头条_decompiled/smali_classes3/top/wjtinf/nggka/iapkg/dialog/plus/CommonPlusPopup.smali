.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "CommonPlusPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup$CommonListener;
    }
.end annotation


# instance fields
.field private mBtnStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup$CommonListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mResId:I

.field private mTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mXpopCommonPlusBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mTitle:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mBtnStr:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mTitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mBtnStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mTitle:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mBtnStr:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mTitle:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mBtnStr:Ljava/lang/String;

    .line 11
    iput p4, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mResId:I

    return-void
.end method

.method public static final synthetic access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup$CommonListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup$CommonListener;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02dc

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mXpopCommonPlusBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mXpopCommonPlusBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mBtnStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mResId:I

    if-eqz v0, :cond_6

    .line 6
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mXpopCommonPlusBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;->d:Landroid/widget/TextView;

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_6
    :goto_3
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mResId:I

    const v1, 0x7f0801f3

    if-ne v0, v1, :cond_9

    .line 8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mXpopCommonPlusBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const v1, 0x7f06017b

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 9
    :cond_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mXpopCommonPlusBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const v1, 0x7f060084

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mXpopCommonPlusBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mXpopCommonPlusBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCommonPlusBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void
.end method

.method public final setCommonListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup$CommonListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup$CommonListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/CommonPlusPopup$CommonListener;

    return-void
.end method
