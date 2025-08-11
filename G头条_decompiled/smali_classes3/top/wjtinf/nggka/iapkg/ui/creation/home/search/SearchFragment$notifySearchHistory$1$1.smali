.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$notifySearchHistory$1$1;
.super Lm0/a;
.source "SearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->notifySearchHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $s:Lt0/a;

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;Lt0/a;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$notifySearchHistory$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$notifySearchHistory$1$1;->$s:Lt0/a;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$notifySearchHistory$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$notifySearchHistory$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->e:La/BG;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$notifySearchHistory$1$1;->$s:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$notifySearchHistory$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->e:La/BG;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$notifySearchHistory$1$1;->$s:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$notifySearchHistory$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->search()V

    return-void
.end method
