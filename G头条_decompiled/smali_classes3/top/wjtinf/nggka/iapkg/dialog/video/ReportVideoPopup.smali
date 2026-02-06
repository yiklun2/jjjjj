.class public final Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "ReportVideoPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$ReportVideoPopupListener;
    }
.end annotation


# instance fields
.field private codes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$ReportVideoPopupListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mReportTypeBean:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mXpopReportVideoBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportTypeBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->mReportTypeBean:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    return-void
.end method

.method public static final synthetic access$getCodes$p(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->codes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;)Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$ReportVideoPopupListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$ReportVideoPopupListener;

    return-object p0
.end method

.method public static final synthetic access$getMXpopReportVideoBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->mXpopReportVideoBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->mXpopReportVideoBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;->c:Landroid/widget/EditText;

    :goto_0
    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/util/KeyboardUtils;->a(Landroid/view/View;)V

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02fc

    return v0
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->codes:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->mXpopReportVideoBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->mReportTypeBean:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;->getVideo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d01e3

    iget-object v7, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->mXpopReportVideoBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v7, v7, Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;->d:La/Z;

    :goto_1
    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "from(context).inflate(R.\u2026eoBinding?.fvpCon, false)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a07fd

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 8
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v8, 0x7f0a033e

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v8, 0x7f0a013c

    .line 9
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;->getVideo()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean$VideoBean;

    invoke-virtual {v9}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean$VideoBean;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v6, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;

    invoke-direct {v6, p0, v0, v3, v7}, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$1$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->mXpopReportVideoBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;->d:La/Z;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    move v3, v4

    goto :goto_0

    .line 13
    :cond_4
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->mXpopReportVideoBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->mXpopReportVideoBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;->f:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->mXpopReportVideoBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;->c:Landroid/widget/EditText;

    :goto_0
    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setReportVideoPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$ReportVideoPopupListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$ReportVideoPopupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$ReportVideoPopupListener;

    return-void
.end method
