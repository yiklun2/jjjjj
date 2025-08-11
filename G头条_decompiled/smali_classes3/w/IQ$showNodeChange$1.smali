.class public final Lw/IQ$showNodeChange$1;
.super Ljava/lang/Object;
.source "IQ.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/video/XChangeLineNodePopup$ChangeLineNodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IQ;->showNodeChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IQ;


# direct methods
.method public constructor <init>(Lw/IQ;)V
    .locals 0

    iput-object p1, p0, Lw/IQ$showNodeChange$1;->this$0:Lw/IQ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeLine(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "api"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lw/IQ$showNodeChange$1;->this$0:Lw/IQ;

    invoke-static {p1, p2}, Lw/IQ;->access$setMCurrUrl$p(Lw/IQ;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lw/IQ$showNodeChange$1;->this$0:Lw/IQ;

    invoke-static {p1}, Lw/IQ;->access$getMMurVideoBeans$p(Lw/IQ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lw/IQ$showNodeChange$1;->this$0:Lw/IQ;

    invoke-static {v1}, Lw/IQ;->access$getMVideoDetailBean$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1}, Lw/IQ;->playVideo(Ljava/lang/String;Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V

    return-void
.end method
