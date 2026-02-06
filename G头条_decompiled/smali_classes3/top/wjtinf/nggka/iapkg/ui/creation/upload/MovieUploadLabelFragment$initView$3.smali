.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$3;
.super Lm0/a;
.source "MovieUploadLabelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->access$getMSkeletonScreen$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;)Ld4/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld4/c;->show()V

    .line 2
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMovieUploadLabelBinding;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMovieUploadLabelBinding;->e:La/D;

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method
