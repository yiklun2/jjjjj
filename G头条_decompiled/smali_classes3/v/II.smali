.class public final Lv/II;
.super Lr/HC;
.source "II.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/II$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lwb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lv/II$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private factoryId:Ljava/lang/String;
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

.field private fragmentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listTitle:Ljava/util/ArrayList;
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

.field private mFactoryDetailBean:Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLocalMedia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPersonalDetailFansVideoFragment:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailFansVideoFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPersonalDetailFirstFragment:Lv/IK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPersonalDetailGComFragment:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPersonalDetailSecondFragment:Lv/IN;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPosition:I

.field private mReportMalePopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mReportMaleRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mScollPosition:I

.field private mShareImageBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskZip:Lhc/z$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile uploadNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/II$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/II$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv/II;->Companion:Lv/II$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv/II;->mScollPosition:I

    return-void
.end method

.method public static final synthetic access$getFactoryId$p(Lv/II;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/II;->factoryId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFileNames$p(Lv/II;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/II;->fileNames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getIwHelper$p(Lv/II;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/II;->iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    return-object p0
.end method

.method public static final synthetic access$getMFactoryDetailBean$p(Lv/II;)Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/II;->mFactoryDetailBean:Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;

    return-object p0
.end method

.method public static final synthetic access$getMLocalMedia$p(Lv/II;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/II;->mLocalMedia:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMPersonalDetailFansVideoFragment$p(Lv/II;)Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailFansVideoFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/II;->mPersonalDetailFansVideoFragment:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailFansVideoFragment;

    return-object p0
.end method

.method public static final synthetic access$getMPersonalDetailFirstFragment$p(Lv/II;)Lv/IK;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/II;->mPersonalDetailFirstFragment:Lv/IK;

    return-object p0
.end method

.method public static final synthetic access$getMPersonalDetailGComFragment$p(Lv/II;)Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/II;->mPersonalDetailGComFragment:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    return-object p0
.end method

.method public static final synthetic access$getMPersonalDetailSecondFragment$p(Lv/II;)Lv/IN;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/II;->mPersonalDetailSecondFragment:Lv/IN;

    return-object p0
.end method

.method public static final synthetic access$getMPosition$p(Lv/II;)I
    .locals 0

    .line 1
    iget p0, p0, Lv/II;->mPosition:I

    return p0
.end method

.method public static final synthetic access$getMReportMalePopup$p(Lv/II;)Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/II;->mReportMalePopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup;

    return-object p0
.end method

.method public static final synthetic access$getMReportMaleRequest$p(Lv/II;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/II;->mReportMaleRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    return-object p0
.end method

.method public static final synthetic access$getMUploadInfoBean$p(Lv/II;)Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/II;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    return-object p0
.end method

.method public static final synthetic access$getMVideoCommonBean$p(Lv/II;)Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/II;->mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    return-object p0
.end method

.method public static final synthetic access$getUploadNum$p(Lv/II;)I
    .locals 0

    .line 1
    iget p0, p0, Lv/II;->uploadNum:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s2336(Lv/II;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMFactoryDetailBean$p(Lv/II;Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/II;->mFactoryDetailBean:Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;

    return-void
.end method

.method public static final synthetic access$setMLocalMedia$p(Lv/II;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/II;->mLocalMedia:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMOssClient$p(Lv/II;Lcom/alibaba/sdk/android/oss/OSSClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/II;->mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    return-void
.end method

.method public static final synthetic access$setMPosition$p(Lv/II;I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/II;->mPosition:I

    return-void
.end method

.method public static final synthetic access$setMReportMaleRequest$p(Lv/II;Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/II;->mReportMaleRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    return-void
.end method

.method public static final synthetic access$setMUploadInfoBean$p(Lv/II;Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/II;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    return-void
.end method

.method public static final synthetic access$setUploadNum$p(Lv/II;I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/II;->uploadNum:I

    return-void
.end method

.method public static final synthetic access$showReportPop(Lv/II;Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/II;->showReportPop(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V

    return-void
.end method

.method public static synthetic b(Lv/II;I)V
    .locals 0

    invoke-static {p0, p1}, Lv/II;->initBottom$lambda-10(Lv/II;I)V

    return-void
.end method

.method public static synthetic c(Lv/II;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv/II;->setappbarlayoutPercent$lambda-11(Lv/II;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic d(Lv/II;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 0

    invoke-static {p0, p1}, Lv/II;->initRec$lambda-5(Lv/II;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    return-void
.end method

.method public static synthetic e(Lv/II;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V
    .locals 0

    invoke-static {p0, p1}, Lv/II;->initRec$lambda-3(Lv/II;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V

    return-void
.end method

.method private final initBottom()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/II;->fragmentList:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/II;->listTitle:Ljava/util/ArrayList;

    const-string v1, "\u89c6\u9891"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lv/II;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "G\u793e\u533a"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lv/II;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f12015f

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_1
    iget-object v0, p0, Lv/II;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u7c89\u4e1d\u56e2\u4e13\u5c5e"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_2
    iget-object v0, p0, Lv/II;->factoryId:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_6

    .line 8
    :cond_3
    sget-object v1, Lv/IK;->Companion:Lv/IK$Companion;

    invoke-virtual {v1, v0}, Lv/IK$Companion;->newInstance(Ljava/lang/String;)Lv/IK;

    move-result-object v1

    iput-object v1, p0, Lv/II;->mPersonalDetailFirstFragment:Lv/IK;

    .line 9
    iget-object v2, p0, Lv/II;->fragmentList:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_3
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$Companion;

    invoke-virtual {v1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$Companion;->newInstance(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    move-result-object v1

    iput-object v1, p0, Lv/II;->mPersonalDetailGComFragment:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    .line 11
    iget-object v2, p0, Lv/II;->fragmentList:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_4
    sget-object v1, Lv/IN;->Companion:Lv/IN$Companion;

    invoke-virtual {v1, v0}, Lv/IN$Companion;->newInstance(Ljava/lang/String;)Lv/IN;

    move-result-object v1

    iput-object v1, p0, Lv/II;->mPersonalDetailSecondFragment:Lv/IN;

    .line 13
    iget-object v2, p0, Lv/II;->fragmentList:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_5
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailFansVideoFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailFansVideoFragment$Companion;

    invoke-virtual {v1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailFansVideoFragment$Companion;->newInstance(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailFansVideoFragment;

    move-result-object v0

    iput-object v0, p0, Lv/II;->mPersonalDetailFansVideoFragment:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailFansVideoFragment;

    .line 15
    iget-object v1, p0, Lv/II;->fragmentList:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_6
    new-instance v0, Lb/EJ;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lb/EJ;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v1, Ljb/a;

    iget-object v2, p0, Lv/II;->listTitle:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljb/a;-><init>(Ljava/util/List;)V

    .line 18
    new-instance v2, Lv/f;

    invoke-direct {v2, p0}, Lv/f;-><init>(Lv/II;)V

    invoke-virtual {v1, v2}, Ljb/a;->setOnClickTitleListener(Ljb/a$b;)V

    .line 19
    invoke-virtual {v0, v1}, Lb/EJ;->setAdapter(Lk1/a;)V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lb/EJ;->setAdjustMode(Z)V

    .line 21
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lb/EJ;->setRightPadding(I)V

    .line 22
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lb/EJ;->setLeftPadding(I)V

    .line 23
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->o:Lb/B;

    invoke-virtual {v2, v0}, Lb/B;->setNavigator(Lk1/d;)V

    .line 24
    invoke-virtual {v0}, Lb/EJ;->getTitleContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 26
    new-instance v2, Lv/II$initBottom$3;

    invoke-direct {v2, p0}, Lv/II$initBottom$3;-><init>(Lv/II;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->C:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 28
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lv/II;->fragmentList:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3}, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 29
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->C:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 30
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->C:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lv/II$initBottom$4;

    invoke-direct {v2, p0}, Lv/II$initBottom$4;-><init>(Lv/II;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 31
    iget v0, p0, Lv/II;->mPosition:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    .line 32
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->C:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lv/II;->mPosition:I

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_8
    return-void
.end method

.method private static final initBottom$lambda-10(Lv/II;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->C:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private final initClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    .line 4
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 5
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lv/II$initClick$1;

    invoke-direct {v1, p0}, Lv/II$initClick$1;-><init>(Lv/II;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->q:Landroid/widget/TextView;

    new-instance v1, Lv/II$initClick$2;

    invoke-direct {v1, p0}, Lv/II$initClick$2;-><init>(Lv/II;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->z:Landroid/widget/TextView;

    new-instance v1, Lv/II$initClick$3;

    invoke-direct {v1, p0}, Lv/II$initClick$3;-><init>(Lv/II;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->y:Landroid/widget/TextView;

    new-instance v1, Lv/II$initClick$4;

    invoke-direct {v1, p0}, Lv/II$initClick$4;-><init>(Lv/II;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lv/II$initClick$5;

    invoke-direct {v1, p0}, Lv/II$initClick$5;-><init>(Lv/II;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->h:La/BX;

    new-instance v1, Lv/II$initClick$6;

    invoke-direct {v1, p0}, Lv/II$initClick$6;-><init>(Lv/II;)V

    invoke-virtual {v0, v1}, La/BX;->setFactoryRankViewListener(La/BX$FactoryRankViewListener;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->l:Lc/F;

    new-instance v1, Lv/II$initClick$7;

    invoke-direct {v1, p0}, Lv/II$initClick$7;-><init>(Lv/II;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->x:Landroid/widget/TextView;

    new-instance v1, Lv/II$initClick$8;

    invoke-direct {v1, p0}, Lv/II$initClick$8;-><init>(Lv/II;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lv/II$initClick$9;

    invoke-direct {v1, p0}, Lv/II$initClick$9;-><init>(Lv/II;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initImageWatcher()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    new-instance v1, Lnc/c;

    invoke-direct {v1, v0}, Lnc/c;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->k(Landroid/app/Activity;Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->h(I)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    move-result-object v0

    const v1, 0x7f0f0016

    .line 3
    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->d(I)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    move-result-object v0

    .line 4
    new-instance v1, Lv/II$initImageWatcher$1;

    invoke-direct {v1}, Lv/II$initImageWatcher$1;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->g(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    move-result-object v0

    .line 5
    new-instance v1, Lnc/a;

    invoke-direct {v1}, Lnc/a;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->e(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    move-result-object v0

    .line 6
    new-instance v1, Lnc/b;

    invoke-direct {v1}, Lnc/b;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->f(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lv/II;->iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    return-void
.end method

.method private final initRec()V
    .locals 2

    .line 1
    const-class v0, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;

    const-string v1, "ALL_ATT_FACTORY"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lv/d;

    invoke-direct {v1, p0}, Lv/d;-><init>(Lv/II;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    const-class v0, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    const-string v1, "FACTORY_DETAIL_VIDEO"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lv/c;

    invoke-direct {v1, p0}, Lv/c;-><init>(Lv/II;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lwb/b;

    iget-object v0, v0, Lwb/b;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lv/II$initRec$3;

    invoke-direct {v1, p0}, Lv/II$initRec$3;-><init>(Lv/II;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lwb/b;

    iget-object v0, v0, Lwb/a;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lv/II$initRec$4;

    invoke-direct {v1, p0}, Lv/II$initRec$4;-><init>(Lv/II;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lwb/b;

    iget-object v0, v0, Lwb/b;->k:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lv/II$initRec$5;

    invoke-direct {v1, p0}, Lv/II$initRec$5;-><init>(Lv/II;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lwb/b;

    iget-object v0, v0, Lwb/b;->l:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lv/II$initRec$6;

    invoke-direct {v1, p0}, Lv/II$initRec$6;-><init>(Lv/II;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lwb/b;

    iget-object v0, v0, Lwb/b;->m:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lv/II$initRec$7;

    invoke-direct {v1, p0}, Lv/II$initRec$7;-><init>(Lv/II;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lwb/b;

    iget-object v0, v0, Lwb/b;->n:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lv/II$initRec$8;

    invoke-direct {v1, p0}, Lv/II$initRec$8;-><init>(Lv/II;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initRec$lambda-3(Lv/II;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv/II;->factoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lv/II;->mFactoryDetailBean:Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getTagInfo()Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;->isSub()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;->setSubscribed(Z)V

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lv/II;->updateAtt()V

    :goto_2
    return-void
.end method

.method private static final initRec$lambda-5(Lv/II;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lv/II;->mVideoCommonBean:Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    :goto_0
    return-void
.end method

.method private final setAttActor(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const p1, 0x7f0a0390

    .line 2
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 5
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setappbarlayoutPercent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lv/e;

    invoke-direct {v1, p0}, Lv/e;-><init>(Lv/II;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :goto_0
    return-void
.end method

.method private static final setappbarlayoutPercent$lambda-11(Lv/II;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->p:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->p:Landroidx/appcompat/widget/Toolbar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final showReportPop(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V
    .locals 4

    .line 1
    invoke-static {}, Lhc/w;->b()Z

    move-result v0

    const-string v1, "_mActivity"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup;-><init>(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.ReportMalePopup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup;

    iput-object p1, p0, Lv/II;->mReportMalePopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup;

    .line 3
    new-instance v0, Lv/II$showReportPop$1;

    invoke-direct {v0, p0}, Lv/II$showReportPop$1;-><init>(Lv/II;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup;->setReportMalePopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup$ReportMalePopupListener;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u767b\u5f55\u540e\u624d\u53ef\u4e3e\u62a5\u8be5\u7537\u795e"

    invoke-direct {v0, v2, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.LoginTipPopup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup;

    .line 5
    new-instance v0, Lv/II$showReportPop$2;

    invoke-direct {v0, p0}, Lv/II$showReportPop$2;-><init>(Lv/II;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup;->setLoginListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/LoginTipPopup$LoginListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0100

    return v0
.end method

.method public final getLocalPath(Lcom/luck/picture/lib/entity/LocalMedia;I)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/luck/picture/lib/entity/LocalMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "localMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv/II;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getFileId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr1/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lr1/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getLocalPath"

    invoke-static {v2, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lr1/d;->c(Ljava/io/File;)Z

    const/4 v0, 0x1

    const-string v2, "outFile.absolutePath"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "localMedia.realPath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Ljava/io/File;

    const-string v0, "preview.mp4"

    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lr1/d;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cover"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lr1/d;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_3
    new-instance p2, Ljava/io/File;

    const-string v0, "main.mp4"

    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lr1/d;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lwb/b;

    invoke-direct {v0}, Lwb/b;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_STRING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lv/II;->factoryId:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "INTENT_INT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iput v0, p0, Lv/II;->mPosition:I

    .line 4
    :goto_1
    invoke-direct {p0}, Lv/II;->initRec()V

    .line 5
    invoke-direct {p0}, Lv/II;->initBottom()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/II;->fileNames:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lv/II;->factoryId:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 9
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lwb/b;

    iget-object v2, p0, Lv/II;->factoryId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lwb/b;->i(Ljava/lang/String;)V

    .line 10
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/II;->mShareImageBeans:Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0}, Lv/II;->initClick()V

    .line 12
    invoke-direct {p0}, Lv/II;->initImageWatcher()V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 14
    invoke-direct {p0}, Lv/II;->setappbarlayoutPercent()V

    return-void
.end method

.method public onBackPressedSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/II;->iwHelper:Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onBackPressedSupport()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onBackPressedSupport()Z

    move-result v0

    return v0
.end method

.method public onSupportVisible()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    iget-object v0, p0, Lv/II;->mFactoryDetailBean:Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->l:Lc/F;

    invoke-static {v0, v2}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->w:Ld/G;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getFans()Lcn/oogqw/cgi/bcilz/bean/FansBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/FansBean;->getTotal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;->getCreatorLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;->getCreatorLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->A:Ld/G;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUserStat()Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;->getKnockInfo()Lcn/oogqw/cgi/bcilz/bean/KnockInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/KnockInfoBean;->getTotal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->B:Ld/G;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getProducts()Lcn/oogqw/cgi/bcilz/bean/ProductsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean;->getTotal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->h:La/BX;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUserStat()Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;->getRankingTag()Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;

    move-result-object v2

    const-string v5, "it.userStat.rankingTag"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, La/BX;->setVideo(Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;)V

    .line 17
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIntroduce()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->r:Lh/X;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->r:Lh/X;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIntroduce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/X;->setContent(Ljava/lang/String;)V

    .line 20
    :goto_4
    invoke-virtual {p0}, Lv/II;->updateAtt()V

    .line 21
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->isCreateBoy()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 23
    :cond_8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_5
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->getConsumerMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_7

    .line 25
    :cond_9
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;->getLevel()I

    move-result v1

    if-eqz v1, :cond_f

    .line 26
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;->getLevel()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    goto :goto_6

    .line 27
    :cond_a
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->m:Landroid/widget/ImageView;

    const v1, 0x7f0f028b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 28
    :cond_b
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->m:Landroid/widget/ImageView;

    const v1, 0x7f0f0288

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 29
    :cond_c
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->m:Landroid/widget/ImageView;

    const v1, 0x7f0f0287

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 30
    :cond_d
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->m:Landroid/widget/ImageView;

    const v1, 0x7f0f0286

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 31
    :cond_e
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->m:Landroid/widget/ImageView;

    const v1, 0x7f0f028a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :goto_6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final startUpload(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/io/File;)V
    .locals 6
    .param p1    # Lcom/luck/picture/lib/entity/LocalMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "\u538b\u7f29\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u56fe\u7247\u540e\u4e0a\u4f20"

    .line 2
    invoke-virtual {p0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    iget-object v1, p0, Lv/II;->mOssClient:Lcom/alibaba/sdk/android/oss/OSSClient;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lv/II;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv/II;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getFileId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lv/II;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getBucket()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_3
    new-instance v5, Lv/II$startUpload$ossAsyncTask$1;

    invoke-direct {v5, p0, p2, p1}, Lv/II$startUpload$ossAsyncTask$1;-><init>(Lv/II;Ljava/io/File;Lcom/luck/picture/lib/entity/LocalMedia;)V

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lhc/v;->b(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/OSSClient;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lib/e;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-void
.end method

.method public final updateAtt()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv/II;->factoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->q:Landroid/widget/TextView;

    const-string v1, "\u7f16\u8f91\u8d44\u6599"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, v0}, Lv/II;->setAttActor(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, v0}, Lv/II;->setAttActor(I)V

    .line 6
    iget-object v0, p0, Lv/II;->mFactoryDetailBean:Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getTagInfo()Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;->isSubscribed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->q:Landroid/widget/TextView;

    const-string v1, "\u5df2\u8ba2\u9605"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->q:Landroid/widget/TextView;

    const v1, 0x7f060101

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->q:Landroid/widget/TextView;

    const-string v1, "\u8ba2\u9605"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->q:Landroid/widget/TextView;

    const v1, 0x7f06007d

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public final zipAllMedia(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/luck/picture/lib/entity/LocalMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lv/II;->getLocalPath(Lcom/luck/picture/lib/entity/LocalMedia;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v1, p2}, Lhc/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "\u9009\u62e9\u7684\u56fe\u7247\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 6
    invoke-virtual {p0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lhc/z;

    invoke-direct {v1}, Lhc/z;-><init>()V

    .line 9
    iget-object p2, p0, Lv/II;->mUploadInfoBean:Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;->getUploadService()Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean$UploadServiceBean;->getCompressKey()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    :goto_1
    new-instance v5, Lv/II$zipAllMedia$1;

    invoke-direct {v5, p0, p1}, Lv/II$zipAllMedia$1;-><init>(Lv/II;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v6, Lv/II$zipAllMedia$2;

    invoke-direct {v6, p0, p1}, Lv/II$zipAllMedia$2;-><init>(Lv/II;Landroid/os/Looper;)V

    .line 11
    invoke-virtual/range {v1 .. v6}, Lhc/z;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lhc/z$a;Landroid/os/Handler;)Lhc/z$b;

    move-result-object p1

    iput-object p1, p0, Lv/II;->taskZip:Lhc/z$b;

    return-void
.end method
