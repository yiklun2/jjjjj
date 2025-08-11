.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "ReportPostPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$MeOnResultHorCoverCallbackListener;,
        Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$ReportPostPopupListener;
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

.field private fileNames:Ljava/util/ArrayList;
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

.field private mAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportPostTPAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mReportPostPopupListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$ReportPostPopupListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mReportTypeBean:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mXpopReportMaleBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;
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
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mData:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mReportTypeBean:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    return-void
.end method

.method public static final synthetic access$chooseCover(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->chooseCover()V

    return-void
.end method

.method public static final synthetic access$getCodes$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->codes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportPostTPAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportPostTPAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMData$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMReportPostPopupListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$ReportPostPopupListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mReportPostPopupListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$ReportPostPopupListener;

    return-object p0
.end method

.method public static final synthetic access$getMXpopReportMaleBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mXpopReportMaleBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;

    return-object p0
.end method

.method public static synthetic c(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->onCreate$lambda-0(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final chooseCover()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object v0

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-direct {v1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectorUIStyle(Lcom/luck/picture/lib/style/PictureSelectorStyle;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    sget-object v1, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->createGlideEngine()Ltop/wjtinf/nggka/iapkg/util/GlideEngine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v1, Lkc/a;

    invoke-direct {v1}, Lkc/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v1, Lkc/c;

    invoke-direct {v1}, Lkc/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSandboxFileEngine(Lcom/luck/picture/lib/engine/UriToFileTransformEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCameraInterceptListener(Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v2, Lkc/b;

    invoke-direct {v2}, Lkc/b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectLimitTipsListener(Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setEditMediaInterceptListener(Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setInjectLayoutResourceListener(Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setQuerySortOrder(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setOutputCameraDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setQuerySandboxDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDisplayTimeAxis(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isOnlyObtainSandboxDir(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPageStrategy(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isOriginalControl(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDisplayCamera(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isOpenClickSound(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSkipCropMimeType([Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isFastSlidingSelect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isWithSelectVideoImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewFullScreenMode(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewZoomEffect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewVideo(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewAudio(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isMaxSelectEnabledMask(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDirectReturnSingle(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setRecyclerAnimationMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isGif(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectedData(Ljava/util/List;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const-string v1, "create(context).openGall\u2026e).setSelectedData(mData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$MeOnResultHorCoverCallbackListener;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$MeOnResultHorCoverCallbackListener;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    return-void
.end method

.method private final initAdapterTp()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mReportTypeBean:Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;->getSubs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d01e1

    iget-object v8, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mXpopReportMaleBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;

    if-nez v8, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;->d:La/Z;

    :goto_1
    invoke-virtual {v6, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "from(context).inflate(R.\u2026nding?.fvgContent, false)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0a07fd

    .line 4
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 5
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v9, 0x7f0a033e

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v9, 0x7f0a013c

    .line 6
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;->getSubs()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean$SubsBean;

    invoke-virtual {v10}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean$SubsBean;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v7, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$initAdapterTp$1$1;

    invoke-direct {v7, p0, v0, v4, v8}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$initAdapterTp$1$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mXpopReportMaleBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;->d:La/Z;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    move v4, v5

    goto :goto_0

    .line 10
    :cond_4
    :goto_3
    new-instance v0, La/DC;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5, v2}, La/DC;-><init>(Landroid/content/Context;IIZ)V

    .line 11
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mXpopReportMaleBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mXpopReportMaleBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_9

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 14
    :cond_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mXpopReportMaleBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v3, v5}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v4, v3, v2}, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    :goto_6
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportPostTPAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mData:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportPostTPAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportPostTPAdapter;

    .line 16
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mXpopReportMaleBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    :goto_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportPostTPAdapter;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$initAdapterTp$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$initAdapterTp$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportPostTPAdapter;->setOnItemClickListener(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$b;)V

    .line 18
    :goto_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mXpopReportMaleBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;->g:Landroid/widget/TextView;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$initAdapterTp$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$initAdapterTp$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    return-void
.end method

.method private static final onCreate$lambda-0(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mXpopReportMaleBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;->c:Landroid/widget/EditText;

    :goto_0
    invoke-static {p0}, Lcn/oogqw/cgi/bcilz/xpop/util/KeyboardUtils;->a(Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mXpopReportMaleBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;->c:Landroid/widget/EditText;

    :goto_0
    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/util/KeyboardUtils;->a(Landroid/view/View;)V

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02fb

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mXpopReportMaleBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->fileNames:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->codes:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->initAdapterTp()V

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mXpopReportMaleBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mXpopReportMaleBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lhb/e;

    invoke-direct {v1, p0}, Lhb/e;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mXpopReportMaleBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;->c:Landroid/widget/EditText;

    :goto_0
    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setReportPostPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$ReportPostPopupListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$ReportPostPopupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reportMalePopupListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->mReportPostPopupListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$ReportPostPopupListener;

    return-void
.end method
