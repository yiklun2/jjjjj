.class public final Lt/CG$initCallback$2;
.super Lr/HA;
.source "CG.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/CG;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lt/CG;


# direct methods
.method public constructor <init>(Lt/CG;)V
    .locals 0

    iput-object p1, p0, Lt/CG$initCallback$2;->this$0:Lt/CG;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lt/CG$initCallback$2;->this$0:Lt/CG;

    const v0, 0x7f1201fc

    invoke-static {v0}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt/CG;->access$showError(Lt/CG;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V
    .locals 2
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lt/CG$initCallback$2;->this$0:Lt/CG;

    .line 3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getValue()I

    move-result v1

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lt/CG;->coverRes()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, p1}, Lt/CG;->access$showAccountError(Lt/CG;Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V

    .line 6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lt/CG$initCallback$2;->this$0:Lt/CG;

    const v0, 0x7f1201fc

    .line 8
    invoke-static {v0}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt/CG;->access$showError(Lt/CG;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    invoke-virtual {p0, p1}, Lt/CG$initCallback$2;->onSuccess(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V

    return-void
.end method
