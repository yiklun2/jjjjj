.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initCallback$4;
.super Lr/HA;
.source "PublishVFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/TagBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/TagBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initCallback$4;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/TagBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/TagBean;)V
    .locals 2
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/TagBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/TagBean;->getAdvice()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$setAdviceTags$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;Ljava/util/ArrayList;)V

    .line 5
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;->access$getMPublishTPTagAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/PublishTPTagAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/TagBean;->getAdvice()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method
