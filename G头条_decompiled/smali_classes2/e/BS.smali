.class public Le/BS;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/BS$h;
    }
.end annotation


# instance fields
.field public b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

.field public g:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

.field public h:I

.field public i:Le/BS$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/BS;->d:I

    const/16 v0, 0xf

    .line 3
    iput v0, p0, Le/BS;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/BS;->h:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Le/BS;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Le/BS;->d:I

    const/16 v0, 0xf

    .line 8
    iput v0, p0, Le/BS;->e:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Le/BS;->h:I

    .line 10
    invoke-virtual {p0, p1, p2}, Le/BS;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 12
    iput p3, p0, Le/BS;->d:I

    const/16 p3, 0xf

    .line 13
    iput p3, p0, Le/BS;->e:I

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Le/BS;->h:I

    .line 15
    invoke-virtual {p0, p1, p2}, Le/BS;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Le/BS;)Le/BS$h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/BS;->i:Le/BS$h;

    return-object p0
.end method

.method public static synthetic b(Le/BS;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Le/BS;->f:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    return-object p0
.end method

.method public static synthetic c(Le/BS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/BS;->getChildComment()V

    return-void
.end method

.method public static synthetic d(Le/BS;)I
    .locals 0

    .line 1
    iget p0, p0, Le/BS;->d:I

    return p0
.end method

.method public static synthetic e(Le/BS;I)I
    .locals 0

    .line 1
    iput p1, p0, Le/BS;->d:I

    return p1
.end method

.method public static synthetic f(Le/BS;)I
    .locals 2

    .line 1
    iget v0, p0, Le/BS;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/BS;->d:I

    return v0
.end method

.method public static synthetic g(Le/BS;)I
    .locals 0

    .line 1
    iget p0, p0, Le/BS;->h:I

    return p0
.end method

.method private getChildComment()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->j:Li/BF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/BS;->c:Ljava/lang/String;

    iget-object v1, p0, Le/BS;->g:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Le/BS;->d:I

    iget v3, p0, Le/BS;->e:I

    invoke-static {v0, v1, v2, v3}, Lnb/e;->k(Ljava/lang/String;Ljava/lang/String;II)Lf9/d;

    move-result-object v0

    .line 4
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object v0

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object v0

    new-instance v1, Le/BS$g;

    invoke-direct {v1, p0}, Le/BS$g;-><init>(Le/BS;)V

    invoke-virtual {v0, v1}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public static synthetic h(Le/BS;)Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    return-object p0
.end method

.method public static synthetic i(Le/BS;)I
    .locals 0

    .line 1
    iget p0, p0, Le/BS;->e:I

    return p0
.end method


# virtual methods
.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Le/BS;->d:I

    return v0
.end method

.method public getmBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    return-object v0
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    move-result-object p1

    iput-object p1, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    return-void
.end method

.method public setItemBean(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Le/BS;->g:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    .line 2
    iput-object p3, p0, Le/BS;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->f:Lc/F;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getDateBox()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean$DateBoxBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean$DateBoxBean;->getCommit()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean$DateBoxBean$CommitBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean$DateBoxBean$CommitBean;->getEx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getKnockTotal()I

    move-result v1

    invoke-static {v1}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getId()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d014c

    invoke-direct {v0, v2, v1, p2, p3}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Le/BS;->f:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    .line 8
    iget-object p3, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p3, p3, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->i:Ld/J;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p3, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p3, p3, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->i:Ld/J;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    iget-object p3, p0, Le/BS;->f:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    new-instance v0, Le/BS$a;

    invoke-direct {v0, p0}, Le/BS$a;-><init>(Le/BS;)V

    invoke-virtual {p3, v0}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;->i(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$f;)V

    .line 11
    new-instance p3, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u56de\u590d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Le/BS$b;

    invoke-direct {v0, p0, p1}, Le/BS$b;-><init>(Le/BS;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V

    .line 13
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x12

    .line 14
    invoke-virtual {p3, v0, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {p3, v0, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    iget-object v0, p0, Le/BS;->f:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    new-instance v1, Le/BS$c;

    invoke-direct {v1, p0, p1}, Le/BS$c;-><init>(Le/BS;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 18
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->i:Ld/J;

    iget-object v1, p0, Le/BS;->f:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->i:Ld/J;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->i:Ld/J;

    new-instance v1, Le/BS$d;

    invoke-direct {v1, p0}, Le/BS$d;-><init>(Le/BS;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getTotal()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getTotal()I

    move-result v0

    iput v0, p0, Le/BS;->h:I

    .line 23
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->m:Landroid/widget/TextView;

    const v5, 0x7f120043

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v7

    invoke-virtual {v7}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getTotal()I

    move-result v7

    invoke-static {v7}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_0
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->i:Ld/J;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getChildCommentBeans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_1
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->m:Landroid/widget/TextView;

    new-instance v5, Le/BS$e;

    invoke-direct {v5, p0}, Le/BS$e;-><init>(Le/BS;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->n:Landroid/widget/TextView;

    new-instance v5, Le/BS$f;

    invoke-direct {v5, p0}, Le/BS$f;-><init>(Le/BS;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    iget-object v0, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;

    move-result-object p3

    invoke-virtual {p3}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;->isKnocked()Z

    move-result p3

    const v0, 0x7f060101

    if-eqz p3, :cond_3

    .line 35
    iget-object p3, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p3, p3, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->g:Landroid/widget/ImageView;

    const v5, 0x7f0f006e

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object p3, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p3, p3, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->p:Landroid/widget/TextView;

    const v5, 0x7f060152

    invoke-static {v5}, Lhc/q;->a(I)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 37
    :cond_3
    iget-object p3, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p3, p3, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->g:Landroid/widget/ImageView;

    const v5, 0x7f0f006f

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object p3, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p3, p3, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :goto_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    move-result-object p3

    invoke-virtual {p3}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v5

    invoke-virtual {v5}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 40
    iget-object p2, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p2, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->l:Landroid/widget/TextView;

    const-string p3, "\u6211"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p2, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    move-result-object p3

    invoke-virtual {p3}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 44
    iget-object p2, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p2, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->l:Landroid/widget/TextView;

    const-string p3, "\u4f5c\u8005"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->l:Landroid/widget/TextView;

    const p3, 0x7f06007d

    invoke-static {p3}, Lhc/q;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 47
    :cond_5
    iget-object p2, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->getMember()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean;->isCreateBoy()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 49
    iget-object p2, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 50
    :cond_6
    iget-object p2, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :goto_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->getMember()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean;->getConsumerMember()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean$ConsumerMemberBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean$MemberBean$ConsumerMemberBean;->getLevel()I

    move-result p1

    if-lez p1, :cond_a

    if-ne p1, v2, :cond_7

    .line 52
    iget-object p1, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->h:Landroid/widget/ImageView;

    const p2, 0x7f0f0286

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_7
    if-ne p1, v4, :cond_8

    .line 53
    iget-object p1, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->h:Landroid/widget/ImageView;

    const p2, 0x7f0f0287

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_8
    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    .line 54
    iget-object p1, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->h:Landroid/widget/ImageView;

    const p2, 0x7f0f0288

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 55
    :cond_9
    iget-object p1, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->h:Landroid/widget/ImageView;

    const p2, 0x7f0f028b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    :goto_5
    iget-object p1, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 57
    :cond_a
    iget-object p1, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :goto_6
    iget-object p1, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->j:Li/BF;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/BS;->d:I

    return-void
.end method

.method public setVideoCommentItemListener(Le/BS$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/BS;->i:Le/BS$h;

    return-void
.end method

.method public setmBinding(Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/BS;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    return-void
.end method
