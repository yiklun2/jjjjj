.class public final Lz/JV;
.super Lr/HC;
.source "JV.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/d;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;",
        ">;"
    }
.end annotation


# instance fields
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

.field private mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMPosition$p(Lz/JV;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/JV;->mPosition:I

    return p0
.end method

.method public static final synthetic access$setMPosition$p(Lz/JV;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/JV;->mPosition:I

    return-void
.end method

.method public static synthetic b(Lz/JV;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;)V
    .locals 0

    invoke-static {p0, p1}, Lz/JV;->initView$lambda-1(Lz/JV;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;)V

    return-void
.end method

.method private static final initView$lambda-1(Lz/JV;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->e:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;->getTotalNoYp()I

    move-result v2

    invoke-static {v0, v2}, Lr1/o;->j(Landroid/widget/TextView;I)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->g:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;->getTotalNoYp()I

    move-result p0

    invoke-static {v1, p0}, Lr1/o;->j(Landroid/widget/TextView;I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final initNumber(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lr1/o;->j(Landroid/widget/TextView;I)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lr1/o;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/d;

    invoke-direct {v0}, Lrb/d;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/JV;->fragmentList:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lz/JU;

    invoke-direct {v1}, Lz/JU;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lz/JV;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz/JX;

    invoke-direct {v1}, Lz/JX;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lz/JV;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lz/JR;

    invoke-direct {v1}, Lz/JR;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    const-class v0, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;

    const-string v1, "MSG_NEWS_NUMBER_TYPE"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lrc/q;

    invoke-direct {v1, p0}, Lrc/q;-><init>(Lz/JV;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lz/JV;->fragmentList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lz/JV$initView$2;

    invoke-direct {v1, p0}, Lz/JV$initView$2;-><init>(Lz/JV;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->d:Landroid/widget/TextView;

    new-instance v1, Lz/JV$initView$3;

    invoke-direct {v1, p0}, Lz/JV$initView$3;-><init>(Lz/JV;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->h:Landroid/widget/TextView;

    new-instance v1, Lz/JV$initView$4;

    invoke-direct {v1, p0}, Lz/JV$initView$4;-><init>(Lz/JV;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->f:Landroid/widget/TextView;

    new-instance v1, Lz/JV$initView$5;

    invoke-direct {v1, p0}, Lz/JV$initView$5;-><init>(Lz/JV;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
