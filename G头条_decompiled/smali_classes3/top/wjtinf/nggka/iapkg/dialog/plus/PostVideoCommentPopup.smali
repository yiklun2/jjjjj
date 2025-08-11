.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "PostVideoCommentPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$PostVideoCommentPopupListener;
    }
.end annotation


# instance fields
.field private cid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private commentLikePosition:I

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSoftKeyboardOpened:Z

.field private mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mChildAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mComPostCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mEditContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$PostVideoCommentPopupListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPostVideoCommentInputXPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTopAdURL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTotal:I

.field private mXpopPostVideoCommentBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private pre:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I

.field private uid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;)V
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
            ">;I",
            "Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->uid:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->id:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->cid:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->sid:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->pre:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->page:I

    const/16 v0, 0x14

    .line 8
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->size:I

    .line 9
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mEditContent:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->uid:Ljava/lang/String;

    if-nez p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->id:Ljava/lang/String;

    .line 12
    :goto_0
    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mTopAdURL:Ljava/util/List;

    .line 13
    iput p5, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mTotal:I

    .line 14
    iput-object p6, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;)V

    return-void
.end method

.method public static final synthetic access$getCid$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->cid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getId$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMChildAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mChildAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMComPostCommentAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mComPostCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$PostVideoCommentPopupListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$PostVideoCommentPopupListener;

    return-object p0
.end method

.method public static final synthetic access$getMPostVideoCommentInputXPopup$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mPostVideoCommentInputXPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    return-object p0
.end method

.method public static final synthetic access$getMTotal$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mTotal:I

    return p0
.end method

.method public static final synthetic access$getMXpopPostVideoCommentBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mXpopPostVideoCommentBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->page:I

    return p0
.end method

.method public static final synthetic access$getSid$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->size:I

    return p0
.end method

.method public static final synthetic access$setCid$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->cid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCommentLikePosition$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->commentLikePosition:I

    return-void
.end method

.method public static final synthetic access$setMChildAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mChildAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    return-void
.end method

.method public static final synthetic access$setMEditContent$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mEditContent:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMTotal$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mTotal:I

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->page:I

    return-void
.end method

.method public static final synthetic access$setPre$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->pre:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSid$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->sid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUid$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->uid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showInputPopup(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->showInputPopup(Ljava/lang/String;)V

    return-void
.end method

.method private final initBanner()V
    .locals 3

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mTopAdURL:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->imageBannerAdapter:Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;

    .line 2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mXpopPostVideoCommentBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->c:Lcom/youth/banner/Banner;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;Z)Lcom/youth/banner/Banner;

    .line 3
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mXpopPostVideoCommentBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->c:Lcom/youth/banner/Banner;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$initBanner$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$initBanner$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)V

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    :goto_1
    return-void
.end method

.method private final showInputPopup(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->d(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->j(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->e(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v8, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->id:Ljava/lang/String;

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->sid:Ljava/lang/String;

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mEditContent:Ljava/lang/String;

    iget-object v7, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-object v1, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;)V

    invoke-virtual {v0, v8}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.PostVideoCommentInputXPopup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mPostVideoCommentInputXPopup:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$showInputPopup$1;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$showInputPopup$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->setPostVideoCommentInputListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;)V

    return-void
.end method


# virtual methods
.method public final annoLike(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lnb/b;->b(Ljava/lang/String;)Lf9/d;

    move-result-object p1

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p1

    new-instance v0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$annoLike$1;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$annoLike$1;-><init>()V

    invoke-virtual {p1, v0}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02f3

    return v0
.end method

.method public final getPostComments(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->page:I

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->pre:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lnb/b;->X(IILjava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p2

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p2

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;

    invoke-direct {v0, p0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;I)V

    invoke-virtual {p2, v0}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mXpopPostVideoCommentBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5171

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mTotal:I

    invoke-static {v2}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u6761\u8bc4\u8bba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    const v1, 0x7f0d01da

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->uid:Ljava/lang/String;

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mComPostCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mXpopPostVideoCommentBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->g:Ld/J;

    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mXpopPostVideoCommentBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->g:Ld/J;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mXpopPostVideoCommentBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->g:Ld/J;

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mComPostCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    :goto_5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mXpopPostVideoCommentBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->g:Ld/J;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    :goto_6
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->initBanner()V

    .line 10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mXpopPostVideoCommentBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->f:La/O;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, La/O;->b()V

    .line 11
    :goto_7
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->size:I

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->getPostComments(ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mComPostCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->h(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;)V

    .line 13
    :goto_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mXpopPostVideoCommentBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 14
    :goto_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mXpopPostVideoCommentBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 15
    :goto_a
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mXpopPostVideoCommentBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->j:La/K;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, La/K;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;->j:Landroid/widget/TextView;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$5;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_b
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mXpopPostVideoCommentBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$6;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_c
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mXpopPostVideoCommentBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$7;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    return-void
.end method

.method public final setPostVideoCommentPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$PostVideoCommentPopupListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$PostVideoCommentPopupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->mListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$PostVideoCommentPopupListener;

    return-void
.end method
