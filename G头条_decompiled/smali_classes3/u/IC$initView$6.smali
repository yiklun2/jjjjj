.class public final Lu/IC$initView$6;
.super Lm0/a;
.source "IC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/IC;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/IC;


# direct methods
.method public constructor <init>(Lu/IC;)V
    .locals 0

    iput-object p1, p0, Lu/IC$initView$6;->this$0:Lu/IC;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu/IC$initView$6;->this$0:Lu/IC;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Lu/IC$initView$6;->this$0:Lu/IC;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu/IC;->access$setPage$p(Lu/IC;I)V

    .line 3
    iget-object p1, p0, Lu/IC$initView$6;->this$0:Lu/IC;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/c;

    invoke-static {p1}, Lu/IC;->access$getPage$p(Lu/IC;)I

    move-result p1

    iget-object v1, p0, Lu/IC$initView$6;->this$0:Lu/IC;

    invoke-static {v1}, Lu/IC;->access$getSize$p(Lu/IC;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lrb/c;->i(II)V

    return-void
.end method
