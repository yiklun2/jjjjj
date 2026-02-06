.class public final Lv/IK$initView$2;
.super Ljava/lang/Object;
.source "IK.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IK;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IK;


# direct methods
.method public constructor <init>(Lv/IK;)V
    .locals 0

    iput-object p1, p0, Lv/IK$initView$2;->this$0:Lv/IK;

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
    iget-object p1, p0, Lv/IK$initView$2;->this$0:Lv/IK;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv/IK;->access$setPage$p(Lv/IK;I)V

    .line 2
    iget-object p1, p0, Lv/IK$initView$2;->this$0:Lv/IK;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lwb/b;

    invoke-static {p1}, Lv/IK;->access$getFactoryId$p(Lv/IK;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lv/IK$initView$2;->this$0:Lv/IK;

    invoke-static {v1}, Lv/IK;->access$getSearch$p(Lv/IK;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv/IK$initView$2;->this$0:Lv/IK;

    invoke-static {v2}, Lv/IK;->access$getPage$p(Lv/IK;)I

    move-result v2

    iget-object v3, p0, Lv/IK$initView$2;->this$0:Lv/IK;

    invoke-static {v3}, Lv/IK;->access$getPageSize$p(Lv/IK;)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lwb/b;->c(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
