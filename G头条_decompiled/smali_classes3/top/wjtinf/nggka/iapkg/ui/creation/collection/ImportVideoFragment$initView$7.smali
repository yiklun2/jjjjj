.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$7;
.super Lm0/a;
.source "ImportVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideos$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    const-string v0, "\u8bf7\u9009\u62e9\u81f3\u5c11\u4e00\u90e8\u89c6\u9891"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_5

    :cond_0
    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideos$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-ge p1, v0, :cond_5

    add-int/lit8 v2, p1, 0x1

    .line 4
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMImportVideos$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {v4}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideos$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move p1, v2

    goto :goto_1

    .line 5
    :cond_5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/b;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMImportVideos$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getCollectionId$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lub/b;->c(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    :goto_5
    return-void
.end method
