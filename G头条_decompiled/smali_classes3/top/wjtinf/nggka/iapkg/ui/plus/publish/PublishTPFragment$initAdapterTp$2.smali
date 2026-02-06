.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initAdapterTp$2;
.super Lm0/c;
.source "PublishTPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->initAdapterTp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initAdapterTp$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3
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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initAdapterTp$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;->access$getMPublishTPTagAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/PublishTPTagAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    :goto_1
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initAdapterTp$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-virtual {p3}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;

    iget-object p3, p3, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;->e:Lf/BH;

    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment$initAdapterTp$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPublishTpBinding;->e:Lf/BH;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, p2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    if-nez v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-interface {v0, p3, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    :goto_3
    return-void
.end method
