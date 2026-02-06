.class public final Lz/JR$initView$2;
.super Ljava/lang/Object;
.source "JR.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JR;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JR;


# direct methods
.method public constructor <init>(Lz/JR;)V
    .locals 0

    iput-object p1, p0, Lz/JR$initView$2;->this$0:Lz/JR;

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
    iget-object p1, p0, Lz/JR$initView$2;->this$0:Lz/JR;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz/JR;->access$setPage$p(Lz/JR;I)V

    .line 2
    iget-object p1, p0, Lz/JR$initView$2;->this$0:Lz/JR;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/d;

    invoke-static {p1}, Lz/JR;->access$getPage$p(Lz/JR;)I

    move-result p1

    iget-object v1, p0, Lz/JR$initView$2;->this$0:Lz/JR;

    invoke-static {v1}, Lz/JR;->access$getSize$p(Lz/JR;)I

    move-result v1

    iget-object v2, p0, Lz/JR$initView$2;->this$0:Lz/JR;

    invoke-static {v2}, Lz/JR;->access$getState$p(Lz/JR;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lrb/d;->j(IILjava/lang/String;)V

    return-void
.end method
