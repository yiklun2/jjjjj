.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;
.super Lr/HC;
.source "MyYFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/e;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentMyYBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MY_ISSUE:I = 0x0

.field public static final MY_PROGRESS:I = 0x1


# instance fields
.field private mFragments:[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIssueYFragment:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    .line 2
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->mFragments:[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    return-void
.end method

.method public static final synthetic access$getMFragments$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;)[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->mFragments:[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    return-object p0
.end method

.method public static final synthetic access$getPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->position:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s1825053053(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->position:I

    return-void
.end method

.method private final initClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyYBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$initClick$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$initClick$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyYBinding;->e:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$initClick$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$initClick$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyYBinding;->d:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$initClick$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment$initClick$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/e;

    invoke-direct {v0}, Lvb/e;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->initClick()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->mIssueYFragment:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;

    const-string v1, "onSupportVisible"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->mFragments:[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "MainFragment1"

    .line 4
    invoke-static {v1, v4}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;-><init>()V

    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->mIssueYFragment:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;

    .line 6
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyInProgressYFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyInProgressYFragment;-><init>()V

    .line 7
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->mIssueYFragment:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;

    aput-object v4, v0, v3

    .line 8
    aput-object v1, v0, v2

    const v1, 0x7f0a02af

    const/4 v4, 0x2

    new-array v4, v4, [Ln0/d;

    .line 9
    aget-object v5, v0, v3

    aput-object v5, v4, v3

    aget-object v0, v0, v2

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v3, v4}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->loadMultipleRootFragment(II[Ln0/d;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->mFragments:[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "MainFragment2"

    .line 11
    invoke-static {v1, v4}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyYFragment;->mIssueYFragment:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;

    aput-object v1, v0, v3

    .line 13
    const-class v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyInProgressYFragment;

    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->findFragment(Ljava/lang/Class;)Ln0/d;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    aput-object v1, v0, v2

    :goto_0
    return-void
.end method
