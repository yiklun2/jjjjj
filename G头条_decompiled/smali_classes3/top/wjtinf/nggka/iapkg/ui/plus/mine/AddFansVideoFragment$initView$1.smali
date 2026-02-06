.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$1;
.super Ljava/lang/Object;
.source "AddFansVideoFragment.kt"

# interfaces
.implements Lx3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getMAddFansVideoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/AddFansVideoAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->setSelected(Z)V

    .line 3
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getMAddFansVideoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/AddFansVideoAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    :goto_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 5
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getMIds$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6
    :cond_4
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getMIds$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->f:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u786e\u8ba4\u6dfb\u52a0\uff08"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getMIds$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const p2, 0xff09

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
