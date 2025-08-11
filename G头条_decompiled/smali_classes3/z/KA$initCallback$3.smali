.class public final Lz/KA$initCallback$3;
.super Lr/HA;
.source "KA.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/KA;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lz/KA;


# direct methods
.method public constructor <init>(Lz/KA;)V
    .locals 0

    iput-object p1, p0, Lz/KA$initCallback$3;->this$0:Lz/KA;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz/KA$initCallback$3;->this$0:Lz/KA;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz/KA$initCallback$3;->this$0:Lz/KA;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz/KA$initCallback$3;->this$0:Lz/KA;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lz/KA$initCallback$3;->this$0:Lz/KA;

    .line 3
    invoke-static {p1}, Lz/KA;->access$getMMsgAllAdapter$p(Lz/KA;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lz/KA;->access$getMPosition$p(Lz/KA;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 4
    :goto_0
    invoke-static {p1}, Lz/KA;->access$getMMsgAllAdapter$p(Lz/KA;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lz/KA;->access$getMPosition$p(Lz/KA;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    :goto_1
    return-void
.end method
