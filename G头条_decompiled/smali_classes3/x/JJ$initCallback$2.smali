.class public final Lx/JJ$initCallback$2;
.super Lr/HA;
.source "JJ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JJ;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JJ;


# direct methods
.method public constructor <init>(Lx/JJ;)V
    .locals 0

    iput-object p1, p0, Lx/JJ$initCallback$2;->this$0:Lx/JJ;

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
    iget-object p1, p0, Lx/JJ$initCallback$2;->this$0:Lx/JJ;

    invoke-static {p1}, Lx/JJ;->access$videoError(Lx/JJ;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean;

    invoke-virtual {p0, p1}, Lx/JJ$initCallback$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean;)V
    .locals 2
    .param p1    # Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lx/JJ$initCallback$2;->this$0:Lx/JJ;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lx/JJ;->access$setCanWatch$p(Lx/JJ;Z)V

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean;->getAddress()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean;->getAddress()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "videoLinkBean.address"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lx/JJ;->playVideo(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lx/JJ;->access$videoError(Lx/JJ;)V

    :goto_0
    return-void
.end method
