.class public final Lu/IG$initView$4;
.super Lm0/a;
.source "IG.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/IG;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/IG;


# direct methods
.method public constructor <init>(Lu/IG;)V
    .locals 0

    iput-object p1, p0, Lu/IG$initView$4;->this$0:Lu/IG;

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
    iget-object p1, p0, Lu/IG$initView$4;->this$0:Lu/IG;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtBinding;->h:La/D;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lu/IG$initView$4;->this$0:Lu/IG;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    invoke-static {p1}, Lu/IG;->access$getSearch$p(Lu/IG;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lu/IG$initView$4;->this$0:Lu/IG;

    invoke-static {v1}, Lu/IG;->access$getPage$p(Lu/IG;)I

    move-result v1

    iget-object v2, p0, Lu/IG$initView$4;->this$0:Lu/IG;

    invoke-static {v2}, Lu/IG;->access$getPageSize$p(Lu/IG;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lrb/c;->c(Ljava/lang/String;II)V

    return-void
.end method
