.class public final Lv/IK$initView$4;
.super Lm0/a;
.source "IK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IK;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IK;


# direct methods
.method public constructor <init>(Lv/IK;)V
    .locals 0

    iput-object p1, p0, Lv/IK$initView$4;->this$0:Lv/IK;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv/IK$initView$4;->this$0:Lv/IK;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Lv/IK$initView$4;->this$0:Lv/IK;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv/IK;->access$setPage$p(Lv/IK;I)V

    .line 3
    iget-object p1, p0, Lv/IK$initView$4;->this$0:Lv/IK;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailFirstBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailFirstBinding;->e:La/D;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lv/IK$initView$4;->this$0:Lv/IK;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lwb/b;

    invoke-static {p1}, Lv/IK;->access$getFactoryId$p(Lv/IK;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lv/IK$initView$4;->this$0:Lv/IK;

    invoke-static {v1}, Lv/IK;->access$getSearch$p(Lv/IK;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv/IK$initView$4;->this$0:Lv/IK;

    invoke-static {v2}, Lv/IK;->access$getPage$p(Lv/IK;)I

    move-result v2

    iget-object v3, p0, Lv/IK$initView$4;->this$0:Lv/IK;

    invoke-static {v3}, Lv/IK;->access$getPageSize$p(Lv/IK;)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lwb/b;->c(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
