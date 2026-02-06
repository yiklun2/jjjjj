.class public final Lu/CQ$initView$4;
.super Ljava/lang/Object;
.source "CQ.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/CQ;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/CQ;


# direct methods
.method public constructor <init>(Lu/CQ;)V
    .locals 0

    iput-object p1, p0, Lu/CQ$initView$4;->this$0:Lu/CQ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Ld7/f;)V
    .locals 1
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu/CQ$initView$4;->this$0:Lu/CQ;

    iget-object p1, p1, Lr/HB;->mPresenter:Lk0/a;

    check-cast p1, Lub/a;

    invoke-virtual {p1}, Lub/a;->a()V

    return-void
.end method
