.class final Ly/JL$initClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JL.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/GN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;)V
    .locals 0

    iput-object p1, p0, Ly/JL$initClick$1;->this$0:Ly/JL;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/GN;

    invoke-virtual {p0, p1}, Ly/JL$initClick$1;->invoke(Lo/GN;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/GN;)V
    .locals 8
    .param p1    # Lo/GN;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly/JL$initClick$1;->this$0:Ly/JL;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$Companion;

    invoke-virtual {p1}, Lo/GN;->getOriginalText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment$Companion;->newInstance(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/plus/home/community/ComTagDetailFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
