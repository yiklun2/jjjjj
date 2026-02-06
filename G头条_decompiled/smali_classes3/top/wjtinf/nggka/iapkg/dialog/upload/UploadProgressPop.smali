.class public final Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "UploadProgressPop.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop$XUploadProgressPopupListener;
    }
.end annotation


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageHorList:Ljava/util/ArrayList;
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

.field private listener:Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop$XUploadProgressPopupListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLabelChooseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLabelChooseList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageHorList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->title:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->imageHorList:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->mLabelChooseList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;)Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop$XUploadProgressPopupListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->listener:Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop$XUploadProgressPopupListener;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d031d

    return v0
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->imageHorList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;

    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_3

    :cond_4
    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;->c:Lc/F;

    :goto_3
    invoke-static {v0, v1, v4}, Lhc/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadPopLabelAdapter;

    const v1, 0x7f0d01e0

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->mLabelChooseList:Ljava/util/List;

    invoke-direct {v0, v1, v4}, Ltop/wjtinf/nggka/iapkg/adapter/release/UploadPopLabelAdapter;-><init>(ILjava/util/List;)V

    .line 6
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_4

    :cond_5
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    :goto_5
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    :goto_6
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v3, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    :goto_7
    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    :goto_8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    :goto_9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;->f:Landroid/widget/TextView;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    return-void
.end method

.method public final setProgress(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    const/4 v0, 0x1

    const/16 v1, 0x25

    if-ne p2, v0, :cond_4

    .line 2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;->g:Landroid/widget/TextView;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u538b\u7f29\u89c6\u9891"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_4
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadProgressBinding;->g:Landroid/widget/TextView;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4f20\u89c6\u9891"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final setXUploadProgressPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop$XUploadProgressPopupListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop$XUploadProgressPopupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop;->listener:Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadProgressPop$XUploadProgressPopupListener;

    return-void
.end method
