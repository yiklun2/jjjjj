.class public final Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$getOtherCollection$1;
.super Llb/a;
.source "XOtherCollectionPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->getOtherCollection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionOtherBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$getOtherCollection$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    .line 1
    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$getOtherCollection$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getXOtherCollectionPopup$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->d:La/O;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La/O;->c()V

    .line 3
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$getOtherCollection$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getXOtherCollectionPopup$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$getOtherCollection$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getXOtherCollectionPopup$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 5
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$getOtherCollection$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$getOtherCollection$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getXOtherCollectionPopup$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_4

    :cond_7
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    :goto_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$getOtherCollection$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getMVideoPopOtherCollectionAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoPopOtherCollectionAdapter;

    move-result-object v0

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$getOtherCollection$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getXOtherCollectionPopup$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->g:La/D;

    :goto_5
    invoke-static {p1, v0, v1}, Lhc/p;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;La/D;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionOtherBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$getOtherCollection$1;->onNext(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionOtherBean;)V

    return-void
.end method

.method public onNext(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionOtherBean;)V
    .locals 9
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionOtherBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$getOtherCollection$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getXOtherCollectionPopup$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->d:La/O;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La/O;->c()V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$getOtherCollection$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getXOtherCollectionPopup$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 5
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$getOtherCollection$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getXOtherCollectionPopup$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    :goto_2
    if-nez p1, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$getOtherCollection$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;

    .line 7
    new-instance v1, Lhc/p;

    invoke-direct {v1}, Lhc/p;-><init>()V

    .line 8
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getXOtherCollectionPopup$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_3

    :cond_7
    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    :goto_3
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getXOtherCollectionPopup$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v3

    goto :goto_4

    :cond_8
    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    :goto_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionOtherBean;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getMVideoPopOtherCollectionAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoPopOtherCollectionAdapter;

    move-result-object v5

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)I

    move-result v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)I

    move-result v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$getXOtherCollectionPopup$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v8, Ltop/fudh/tdj/xfzoct/databinding/XpopOtherCollectionBinding;->g:La/D;

    :goto_5
    move-object v8, v3

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup;I)V

    :goto_6
    return-void
.end method
