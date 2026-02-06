.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "PostVideoCommentInputXPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSoftKeyboardOpened:Z

.field private listener:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mEditContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mXpopPostVideoCommentInputBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;)V
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->id:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->sid:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mEditContent:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mHint:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->id:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->sid:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mEditContent:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mHint:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-void
.end method

.method public static final synthetic access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;

    return-object p0
.end method

.method public static final synthetic access$isSoftKeyboardOpened$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->isSoftKeyboardOpened:Z

    return p0
.end method

.method public static final synthetic access$send(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->send()V

    return-void
.end method

.method public static final synthetic access$setSoftKeyboardOpened$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->isSoftKeyboardOpened:Z

    return-void
.end method

.method public static synthetic c(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->onCreate$lambda-2(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->onCreate$lambda-3(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final onCreate$lambda-2(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 p3, 0x0

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->send()V

    const/4 p3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    :goto_0
    return p3
.end method

.method private static final onCreate$lambda-3(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private final send()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mXpopPostVideoCommentInputBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;->c:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u8bf7\u8f93\u5165\u8bc4\u8bba\u5185\u5bb9"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;->showLoading()V

    .line 5
    :goto_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->id:Ljava/lang/String;

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->sid:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 6
    invoke-virtual {p0, v1, v0, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->dynPublish(Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dynPublish(Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "VVALID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VPATHKEY"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lnb/b;->g(Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p2

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p2

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p2

    new-instance p3, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1;

    invoke-direct {p3, p0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;)V

    invoke-virtual {p2, p3}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public final getBinding()Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mXpopPostVideoCommentInputBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;

    return-object v0
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02f4

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mXpopPostVideoCommentInputBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mHint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mXpopPostVideoCommentInputBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;->c:Landroid/widget/EditText;

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mEditContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mXpopPostVideoCommentInputBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;->c:Landroid/widget/EditText;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mEditContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mXpopPostVideoCommentInputBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;->c:Landroid/widget/EditText;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mEditContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    :cond_9
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mXpopPostVideoCommentInputBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;->c:Landroid/widget/EditText;

    if-nez v0, :cond_b

    goto :goto_5

    .line 10
    :cond_b
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$onCreate$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$onCreate$$inlined$doAfterTextChanged$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    :goto_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    :goto_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mXpopPostVideoCommentInputBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;->c:Landroid/widget/EditText;

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Lhb/b;

    invoke-direct {v1, p0}, Lhb/b;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->mXpopPostVideoCommentInputBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentInputBinding;->c:Landroid/widget/EditText;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    sget-object v1, Lhb/a;->b:Lhb/a;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_8
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDismiss()V

    return-void
.end method

.method public final setPostVideoCommentInputListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;

    return-void
.end method
