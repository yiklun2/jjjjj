.class public final Lu/IG$initView$2;
.super Ljava/lang/Object;
.source "IG.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/IG;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/IG;


# direct methods
.method public constructor <init>(Lu/IG;)V
    .locals 0

    iput-object p1, p0, Lu/IG$initView$2;->this$0:Lu/IG;

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
    iget-object p1, p0, Lu/IG$initView$2;->this$0:Lu/IG;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu/IG;->access$setPage$p(Lu/IG;I)V

    .line 2
    iget-object p1, p0, Lu/IG$initView$2;->this$0:Lu/IG;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    invoke-static {p1}, Lu/IG;->access$getSearch$p(Lu/IG;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lu/IG$initView$2;->this$0:Lu/IG;

    invoke-static {v1}, Lu/IG;->access$getPage$p(Lu/IG;)I

    move-result v1

    iget-object v2, p0, Lu/IG$initView$2;->this$0:Lu/IG;

    invoke-static {v2}, Lu/IG;->access$getPageSize$p(Lu/IG;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lrb/c;->c(Ljava/lang/String;II)V

    return-void
.end method
