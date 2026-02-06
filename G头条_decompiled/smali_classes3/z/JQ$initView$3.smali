.class public final Lz/JQ$initView$3;
.super Ljava/lang/Object;
.source "JQ.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JQ;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JQ;


# direct methods
.method public constructor <init>(Lz/JQ;)V
    .locals 0

    iput-object p1, p0, Lz/JQ$initView$3;->this$0:Lz/JQ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Ld7/f;)V
    .locals 2
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lz/JQ$initView$3;->this$0:Lz/JQ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz/JQ;->access$setPage$p(Lz/JQ;I)V

    .line 2
    iget-object p1, p0, Lz/JQ$initView$3;->this$0:Lz/JQ;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    invoke-static {p1}, Lz/JQ;->access$getPage$p(Lz/JQ;)I

    move-result p1

    iget-object v1, p0, Lz/JQ$initView$3;->this$0:Lz/JQ;

    invoke-static {v1}, Lz/JQ;->access$getSize$p(Lz/JQ;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lrb/d;->h(II)V

    return-void
.end method
