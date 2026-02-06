.class public final Lu/HK$initView$8;
.super Lm0/a;
.source "HK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HK;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HK;


# direct methods
.method public constructor <init>(Lu/HK;)V
    .locals 0

    iput-object p1, p0, Lu/HK$initView$8;->this$0:Lu/HK;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu/HK$initView$8;->this$0:Lu/HK;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentEarnAgentBinding;->k:La/D;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lu/HK$initView$8;->this$0:Lu/HK;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu/HK;->access$setPage$p(Lu/HK;I)V

    .line 3
    iget-object p1, p0, Lu/HK$initView$8;->this$0:Lu/HK;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    invoke-static {p1}, Lu/HK;->access$getPage$p(Lu/HK;)I

    move-result p1

    iget-object v1, p0, Lu/HK$initView$8;->this$0:Lu/HK;

    invoke-static {v1}, Lu/HK;->access$getPageSize$p(Lu/HK;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lrb/c;->e(II)V

    return-void
.end method
