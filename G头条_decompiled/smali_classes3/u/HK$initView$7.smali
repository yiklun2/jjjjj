.class public final Lu/HK$initView$7;
.super Ljava/lang/Object;
.source "HK.kt"

# interfaces
.implements Lf7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HK;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HK;


# direct methods
.method public constructor <init>(Lu/HK;)V
    .locals 0

    iput-object p1, p0, Lu/HK$initView$7;->this$0:Lu/HK;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Ld7/f;)V
    .locals 2
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu/HK$initView$7;->this$0:Lu/HK;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    invoke-static {p1}, Lu/HK;->access$getPage$p(Lu/HK;)I

    move-result p1

    iget-object v1, p0, Lu/HK$initView$7;->this$0:Lu/HK;

    invoke-static {v1}, Lu/HK;->access$getPageSize$p(Lu/HK;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lrb/c;->e(II)V

    return-void
.end method
