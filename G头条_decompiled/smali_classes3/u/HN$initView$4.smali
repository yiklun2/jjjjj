.class public final Lu/HN$initView$4;
.super Lm0/a;
.source "HN.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HN;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HN;


# direct methods
.method public constructor <init>(Lu/HN;)V
    .locals 0

    iput-object p1, p0, Lu/HN$initView$4;->this$0:Lu/HN;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu/HN$initView$4;->this$0:Lu/HN;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Lu/HN$initView$4;->this$0:Lu/HN;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentWatchHistoryBinding;->i:La/D;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lu/HN$initView$4;->this$0:Lu/HN;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/g;

    invoke-static {p1}, Lu/HN;->access$getSearch$p(Lu/HN;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lu/HN$initView$4;->this$0:Lu/HN;

    invoke-static {v1}, Lu/HN;->access$getPage$p(Lu/HN;)I

    move-result v1

    iget-object v2, p0, Lu/HN$initView$4;->this$0:Lu/HN;

    invoke-static {v2}, Lu/HN;->access$getPageSize$p(Lu/HN;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lsb/g;->d(Ljava/lang/String;II)V

    return-void
.end method
