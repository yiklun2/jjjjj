.class public final Lv/IN$initView$2;
.super Ljava/lang/Object;
.source "IN.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IN;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IN;


# direct methods
.method public constructor <init>(Lv/IN;)V
    .locals 0

    iput-object p1, p0, Lv/IN$initView$2;->this$0:Lv/IN;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Ld7/f;)V
    .locals 4
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lv/IN$initView$2;->this$0:Lv/IN;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv/IN;->access$setPage$p(Lv/IN;I)V

    .line 2
    iget-object p1, p0, Lv/IN$initView$2;->this$0:Lv/IN;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lwb/b;

    invoke-static {p1}, Lv/IN;->access$getFactoryId$p(Lv/IN;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lv/IN$initView$2;->this$0:Lv/IN;

    invoke-static {v1}, Lv/IN;->access$getSearch$p(Lv/IN;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv/IN$initView$2;->this$0:Lv/IN;

    invoke-static {v2}, Lv/IN;->access$getPage$p(Lv/IN;)I

    move-result v2

    iget-object v3, p0, Lv/IN$initView$2;->this$0:Lv/IN;

    invoke-static {v3}, Lv/IN;->access$getPageSize$p(Lv/IN;)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lwb/b;->b(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
