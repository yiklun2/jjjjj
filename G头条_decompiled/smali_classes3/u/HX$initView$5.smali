.class public final Lu/HX$initView$5;
.super Ljava/lang/Object;
.source "HX.kt"

# interfaces
.implements Lf7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HX;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HX;


# direct methods
.method public constructor <init>(Lu/HX;)V
    .locals 0

    iput-object p1, p0, Lu/HX$initView$5;->this$0:Lu/HX;

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
    iget-object p1, p0, Lu/HX$initView$5;->this$0:Lu/HX;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    invoke-static {p1}, Lu/HX;->access$getId$p(Lu/HX;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lu/HX$initView$5;->this$0:Lu/HX;

    invoke-static {v1}, Lu/HX;->access$getPage$p(Lu/HX;)I

    move-result v1

    iget-object v2, p0, Lu/HX$initView$5;->this$0:Lu/HX;

    invoke-static {v2}, Lu/HX;->access$getSize$p(Lu/HX;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lrb/c;->h(Ljava/lang/String;II)V

    return-void
.end method
