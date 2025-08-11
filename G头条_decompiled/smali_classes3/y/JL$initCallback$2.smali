.class public final Ly/JL$initCallback$2;
.super Lr/HA;
.source "JL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;)V
    .locals 0

    iput-object p1, p0, Ly/JL$initCallback$2;->this$0:Ly/JL;

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
    iget-object v0, p0, Ly/JL$initCallback$2;->this$0:Ly/JL;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ly/JL$initCallback$2;->this$0:Ly/JL;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;

    invoke-virtual {p0, p1}, Ly/JL$initCallback$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;)V
    .locals 6
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Ly/JL$initCallback$2;->this$0:Ly/JL;

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-static {v0}, Ly/JL;->access$getMLocalMedia$p(Ly/JL;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-static {v0}, Ly/JL;->access$getMUploadInfoBean$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/bean/release/UploadInfoBean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-static {v0}, Ly/JL;->access$getMLocalMedia$p(Ly/JL;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-ge p1, v1, :cond_6

    add-int/lit8 v3, p1, 0x1

    .line 7
    invoke-static {v0}, Ly/JL;->access$getMLocalMedia$p(Ly/JL;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_3

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "mLocalMedia?.get(i)!!"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "p100"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ly/JL;->zipAllMedia(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V

    move p1, v3

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    const-string p1, "\u4e3e\u62a5\u6210\u529f"

    .line 9
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 11
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ReportPostBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
