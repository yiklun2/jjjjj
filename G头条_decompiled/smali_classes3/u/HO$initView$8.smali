.class public final Lu/HO$initView$8;
.super Lm0/a;
.source "HO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HO;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HO;


# direct methods
.method public constructor <init>(Lu/HO;)V
    .locals 0

    iput-object p1, p0, Lu/HO$initView$8;->this$0:Lu/HO;

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
    iget-object p1, p0, Lu/HO$initView$8;->this$0:Lu/HO;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Lu/HO$initView$8;->this$0:Lu/HO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu/HO;->access$setPage$p(Lu/HO;I)V

    .line 3
    iget-object p1, p0, Lu/HO$initView$8;->this$0:Lu/HO;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/g;

    invoke-static {p1}, Lu/HO;->access$getSearch$p(Lu/HO;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lu/HO$initView$8;->this$0:Lu/HO;

    invoke-static {v1}, Lu/HO;->access$getPage$p(Lu/HO;)I

    move-result v1

    iget-object v2, p0, Lu/HO$initView$8;->this$0:Lu/HO;

    invoke-static {v2}, Lu/HO;->access$getSize$p(Lu/HO;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lsb/g;->h(Ljava/lang/String;II)V

    return-void
.end method
