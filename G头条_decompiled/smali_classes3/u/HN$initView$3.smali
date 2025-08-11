.class public final Lu/HN$initView$3;
.super Ljava/lang/Object;
.source "HN.kt"

# interfaces
.implements Lf7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HN;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HN;


# direct methods
.method public constructor <init>(Lu/HN;)V
    .locals 0

    iput-object p1, p0, Lu/HN$initView$3;->this$0:Lu/HN;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Ld7/f;)V
    .locals 3
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu/HN$initView$3;->this$0:Lu/HN;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/g;

    invoke-static {p1}, Lu/HN;->access$getSearch$p(Lu/HN;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lu/HN$initView$3;->this$0:Lu/HN;

    invoke-static {v1}, Lu/HN;->access$getPage$p(Lu/HN;)I

    move-result v1

    iget-object v2, p0, Lu/HN$initView$3;->this$0:Lu/HN;

    invoke-static {v2}, Lu/HN;->access$getPageSize$p(Lu/HN;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lsb/g;->d(Ljava/lang/String;II)V

    return-void
.end method
