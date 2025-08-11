.class public final Lu/CK$initView$1$1;
.super Ljava/lang/Object;
.source "CK.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/CK;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Ljava/io/Serializable;

.field public final synthetic this$0:Lu/CK;


# direct methods
.method public constructor <init>(Lu/CK;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lu/CK$initView$1$1;->this$0:Lu/CK;

    iput-object p2, p0, Lu/CK$initView$1$1;->$it:Ljava/io/Serializable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Ld7/f;)V
    .locals 3
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu/CK$initView$1$1;->this$0:Lu/CK;

    iget-object p1, p1, Lr/HB;->mPresenter:Lk0/a;

    check-cast p1, Lub/f;

    iget-object v0, p0, Lu/CK$initView$1$1;->$it:Ljava/io/Serializable;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceItemBean;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu/CK$initView$1$1;->this$0:Lu/CK;

    invoke-static {v1}, Lu/CK;->access$getPageNum$p(Lu/CK;)I

    move-result v1

    iget-object v2, p0, Lu/CK$initView$1$1;->this$0:Lu/CK;

    invoke-static {v2}, Lu/CK;->access$getPageSize$p(Lu/CK;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lub/f;->a(Ljava/lang/String;II)V

    return-void
.end method
