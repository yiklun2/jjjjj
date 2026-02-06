.class public final Lt/CG$changeApi$1$1;
.super Llb/a;
.source "CG.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/CG;->changeApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $domainUrl:Ljava/lang/String;

.field public final synthetic this$0:Lt/CG;


# direct methods
.method public constructor <init>(Lt/CG;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt/CG$changeApi$1$1;->this$0:Lt/CG;

    iput-object p2, p0, Lt/CG$changeApi$1$1;->$domainUrl:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lt/CG$changeApi$1$1;->this$0:Lt/CG;

    invoke-static {p1}, Lt/CG;->access$getApiCount$p(Lt/CG;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lt/CG;->access$setApiCount$p(Lt/CG;I)V

    .line 3
    iget-object p1, p0, Lt/CG$changeApi$1$1;->this$0:Lt/CG;

    invoke-static {p1}, Lt/CG;->access$getApiCount$p(Lt/CG;)I

    move-result p1

    iget-object v0, p0, Lt/CG$changeApi$1$1;->this$0:Lt/CG;

    invoke-static {v0}, Lt/CG;->access$getMApiList$p(Lt/CG;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lt/CG$changeApi$1$1;->this$0:Lt/CG;

    const v0, 0x7f1201fc

    invoke-static {v0}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt/CG;->access$showError(Lt/CG;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lt/CG$changeApi$1$1;->this$0:Lt/CG;

    invoke-static {p1}, Lt/CG;->access$isApiSuccess$p(Lt/CG;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lt/CG$changeApi$1$1;->this$0:Lt/CG;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt/CG;->access$setApiSuccess$p(Lt/CG;Z)V

    .line 4
    invoke-static {}, Lkb/f;->c()Lkb/f;

    move-result-object p1

    iget-object v0, p0, Lt/CG$changeApi$1$1;->$domainUrl:Ljava/lang/String;

    const/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1}, Lkb/f;->f(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lt/CG$changeApi$1$1;->this$0:Lt/CG;

    iget-object p1, p1, Lr/HB;->mPresenter:Lk0/a;

    move-object v0, p1

    check-cast v0, Lqb/c;

    invoke-static {}, Lhc/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lhc/f;->g()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v2

    invoke-static {v2}, Lr1/r;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "ANDROID"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lqb/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
