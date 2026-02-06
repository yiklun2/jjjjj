.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$5;
.super Lm0/a;
.source "AllTypeSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->getVideoList()V

    return-void
.end method
