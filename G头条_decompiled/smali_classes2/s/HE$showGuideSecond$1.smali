.class public final Ls/HE$showGuideSecond$1;
.super Ljava/lang/Object;
.source "HE.kt"

# interfaces
.implements Lu2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/HE;->showGuideSecond()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ls/HE;


# direct methods
.method public constructor <init>(Ls/HE;)V
    .locals 0

    iput-object p1, p0, Ls/HE$showGuideSecond$1;->this$0:Ls/HE;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoved(Lcom/app/hubert/guide/core/a;)V
    .locals 1
    .param p1    # Lcom/app/hubert/guide/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ls/HE$showGuideSecond$1;->this$0:Ls/HE;

    invoke-static {p1}, Ls/HE;->access$showGuideThird(Ls/HE;)V

    return-void
.end method

.method public onShowed(Lcom/app/hubert/guide/core/a;)V
    .locals 1
    .param p1    # Lcom/app/hubert/guide/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "guide1"

    const-string v0, "onShowed"

    .line 1
    invoke-static {p1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
