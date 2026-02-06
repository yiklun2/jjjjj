.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$3;
.super Lm0/c;
.source "SearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->access$getHotSearchAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HotSearchAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/SearchLogBean$HotBean;

    .line 2
    :goto_1
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-virtual {p3}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object p3, p3, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->e:La/BG;

    if-nez p1, :cond_2

    move-object v0, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SearchLogBean$HotBean;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-virtual {p3}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object p3, p3, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->e:La/BG;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SearchLogBean$HotBean;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->search()V

    return-void
.end method
