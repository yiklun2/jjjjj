.class public final Lx/JJ$showNodeChange$1;
.super Ljava/lang/Object;
.source "JJ.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$ChangeLineNodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JJ;->showNodeChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JJ;


# direct methods
.method public constructor <init>(Lx/JJ;)V
    .locals 0

    iput-object p1, p0, Lx/JJ$showNodeChange$1;->this$0:Lx/JJ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeLine(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx/JJ$showNodeChange$1;->this$0:Lx/JJ;

    invoke-static {v0, p2}, Lx/JJ;->access$setMCurrUrl$p(Lx/JJ;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lx/JJ$showNodeChange$1;->this$0:Lx/JJ;

    invoke-static {p2, p1}, Lx/JJ;->access$setMPosition$p(Lx/JJ;I)V

    .line 3
    iget-object p1, p0, Lx/JJ$showNodeChange$1;->this$0:Lx/JJ;

    invoke-static {p1}, Lx/JJ;->access$getMMurVideoBeans$p(Lx/JJ;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lx/JJ;->playVideo(Ljava/util/ArrayList;)V

    return-void
.end method
