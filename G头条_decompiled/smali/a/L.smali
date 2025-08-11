.class public La/L;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "L.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/L$i;
    }
.end annotation


# instance fields
.field public b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

.field public g:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;",
            ">;"
        }
    .end annotation
.end field

.field public k:La/L$i;


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
    iput v0, p0, La/L;->d:I

    const/16 v0, 0xf

    .line 3
    iput v0, p0, La/L;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/L;->h:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, La/L;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La/L;->j:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1, v0}, La/L;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, La/L;->d:I

    const/16 v0, 0xf

    .line 10
    iput v0, p0, La/L;->e:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, La/L;->h:I

    const-string v0, ""

    .line 12
    iput-object v0, p0, La/L;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, La/L;->j:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1, p2}, La/L;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 16
    iput p3, p0, La/L;->d:I

    const/16 p3, 0xf

    .line 17
    iput p3, p0, La/L;->e:I

    const/4 p3, 0x0

    .line 18
    iput p3, p0, La/L;->h:I

    const-string p3, ""

    .line 19
    iput-object p3, p0, La/L;->i:Ljava/lang/String;

    const/4 p3, 0x0

    .line 20
    iput-object p3, p0, La/L;->j:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0, p1, p2}, La/L;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(La/L;)La/L$i;
    .locals 0

    .line 1
    iget-object p0, p0, La/L;->k:La/L$i;

    return-object p0
.end method

.method public static synthetic b(La/L;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, La/L;->f:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    return-object p0
.end method

.method public static synthetic c(La/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/L;->getChildComment()V

    return-void
.end method

.method public static synthetic d(La/L;I)I
    .locals 0

    .line 1
    iput p1, p0, La/L;->d:I

    return p1
.end method

.method public static synthetic e(La/L;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, La/L;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(La/L;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La/L;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(La/L;)Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    return-object p0
.end method

.method private getChildComment()V
    .locals 5

    .line 1
    iget-object v0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->j:Li/BF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget v0, p0, La/L;->d:I

    iget v1, p0, La/L;->e:I

    iget-object v2, p0, La/L;->c:Ljava/lang/String;

    iget-object v3, p0, La/L;->g:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, La/L;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lnb/b;->W(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

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

    new-instance v1, La/L$h;

    invoke-direct {v1, p0}, La/L$h;-><init>(La/L;)V

    invoke-virtual {v0, v1}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public static synthetic h(La/L;)I
    .locals 0

    .line 1
    iget p0, p0, La/L;->h:I

    return p0
.end method


# virtual methods
.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, La/L;->d:I

    return v0
.end method

.method public getmBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    return-object v0
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object p1

    iput-object p1, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    return-void
.end method

.method public setItemBean(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, La/L;->g:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    .line 2
    iput-object p3, p0, La/L;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAnswer()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;->getHead()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->e:Lc/F;

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAnswer()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getHeartNum()I

    move-result v1

    invoke-static {v1}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/L;->j:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    iget-object v3, p0, La/L;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAid()Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f0d01d9

    move-object v1, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, La/L;->f:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    .line 8
    iget-object p3, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p3, p3, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->i:Ld/J;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p3, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p3, p3, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->i:Ld/J;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getReplySubs()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    iget-object p3, p0, La/L;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getReplySubs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p3, p0, La/L;->f:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    iget-object v0, p0, La/L;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 13
    :cond_0
    iget-object p3, p0, La/L;->f:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    new-instance v0, La/L$a;

    invoke-direct {v0, p0}, La/L$a;-><init>(La/L;)V

    invoke-virtual {p3, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;->i(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$g;)V

    .line 14
    new-instance p3, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v0, La/L$b;

    invoke-direct {v0, p0, p1}, La/L$b;-><init>(La/L;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V

    .line 16
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x12

    .line 17
    invoke-virtual {p3, v0, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 19
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {p3, v0, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    iget-object v0, p0, La/L;->f:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    new-instance v1, La/L$c;

    invoke-direct {v1, p0, p1}, La/L$c;-><init>(La/L;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 21
    iget-object v0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->i:Ld/J;

    iget-object v1, p0, La/L;->f:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    iget-object v0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->i:Ld/J;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->i:Ld/J;

    new-instance v1, La/L$d;

    invoke-direct {v1, p0}, La/L$d;-><init>(La/L;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 24
    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getReplySubs()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getReplyTotal()I

    move-result v0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getReplySubs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v0, v4, :cond_2

    .line 25
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getReplyTotal()I

    move-result v0

    iput v0, p0, La/L;->h:I

    .line 26
    iget-object v0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->m:Landroid/widget/TextView;

    const v4, 0x7f120043

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getReplyTotal()I

    move-result v6

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getReplySubs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getReplySubs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getReplySubs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/L;->i:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_0
    iget-object v0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->i:Ld/J;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object v0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->m:Landroid/widget/TextView;

    new-instance v4, La/L$e;

    invoke-direct {v4, p0}, La/L$e;-><init>(La/L;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->n:Landroid/widget/TextView;

    new-instance v4, La/L$f;

    invoke-direct {v4, p0, p1}, La/L$f;-><init>(La/L;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    iget-object v0, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p3, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p3, p3, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->k:Landroid/widget/TextView;

    new-instance v0, La/L$g;

    invoke-direct {v0, p0, p1}, La/L$g;-><init>(La/L;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->isHeartOn()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 37
    iget-object p3, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p3, p3, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->g:Landroid/widget/ImageView;

    const v0, 0x7f0f006c

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 38
    :cond_3
    iget-object p3, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p3, p3, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->g:Landroid/widget/ImageView;

    const v0, 0x7f0f006d

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :goto_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAnswer()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;

    move-result-object p3

    invoke-virtual {p3}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;->getUid()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x7f0600cf

    if-eqz p3, :cond_4

    .line 40
    iget-object p2, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p2, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->l:Landroid/widget/TextView;

    const-string p3, "\u6211"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p2, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAnswer()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;

    move-result-object p3

    invoke-virtual {p3}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;->getUid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 44
    iget-object p2, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p2, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->l:Landroid/widget/TextView;

    const-string p3, "\u4f5c\u8005"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 47
    :cond_5
    iget-object p2, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAnswer()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;->getJoinLevel()I

    move-result p2

    iget-object p3, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p3, p3, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->f:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 49
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAnswer()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;->getMemLevel()I

    move-result p1

    if-lez p1, :cond_9

    if-ne p1, v2, :cond_6

    .line 50
    iget-object p1, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->h:Landroid/widget/ImageView;

    const p2, 0x7f0f0286

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    .line 51
    iget-object p1, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->h:Landroid/widget/ImageView;

    const p2, 0x7f0f0287

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_7
    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    .line 52
    iget-object p1, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->h:Landroid/widget/ImageView;

    const p2, 0x7f0f0288

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 53
    :cond_8
    iget-object p1, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->h:Landroid/widget/ImageView;

    const p2, 0x7f0f028b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :goto_3
    iget-object p1, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 55
    :cond_9
    iget-object p1, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_4
    iget-object p1, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->j:Li/BF;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, La/L;->d:I

    return-void
.end method

.method public setVideoCommentItemListener(La/L$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/L;->k:La/L$i;

    return-void
.end method

.method public setmBinding(Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/L;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    return-void
.end method
