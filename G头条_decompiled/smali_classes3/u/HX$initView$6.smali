.class public final Lu/HX$initView$6;
.super Lm0/a;
.source "HX.kt"


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

    iput-object p1, p0, Lu/HX$initView$6;->this$0:Lu/HX;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu/HX$initView$6;->this$0:Lu/HX;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu/HX;->access$setPage$p(Lu/HX;I)V

    .line 2
    iget-object p1, p0, Lu/HX$initView$6;->this$0:Lu/HX;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 3
    iget-object p1, p0, Lu/HX$initView$6;->this$0:Lu/HX;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    invoke-static {p1}, Lu/HX;->access$getId$p(Lu/HX;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lu/HX$initView$6;->this$0:Lu/HX;

    invoke-static {v1}, Lu/HX;->access$getPage$p(Lu/HX;)I

    move-result v1

    iget-object v2, p0, Lu/HX$initView$6;->this$0:Lu/HX;

    invoke-static {v2}, Lu/HX;->access$getSize$p(Lu/HX;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lrb/c;->h(Ljava/lang/String;II)V

    return-void
.end method
