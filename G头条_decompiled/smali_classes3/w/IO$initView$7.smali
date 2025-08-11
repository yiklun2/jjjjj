.class public final Lw/IO$initView$7;
.super Lm0/a;
.source "IO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IO;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IO;


# direct methods
.method public constructor <init>(Lw/IO;)V
    .locals 0

    iput-object p1, p0, Lw/IO$initView$7;->this$0:Lw/IO;

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
    iget-object p1, p0, Lw/IO$initView$7;->this$0:Lw/IO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lw/IO;->access$setPage$p(Lw/IO;I)V

    .line 2
    iget-object p1, p0, Lw/IO$initView$7;->this$0:Lw/IO;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 3
    iget-object p1, p0, Lw/IO$initView$7;->this$0:Lw/IO;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    invoke-static {p1}, Lw/IO;->access$getVideoDetailBean$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p1, p0, Lw/IO$initView$7;->this$0:Lw/IO;

    invoke-static {p1}, Lw/IO;->access$getPage$p(Lw/IO;)I

    move-result p1

    iget-object v2, p0, Lw/IO$initView$7;->this$0:Lw/IO;

    invoke-static {v2}, Lw/IO;->access$getPageSize$p(Lw/IO;)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lyb/c;->f(Ljava/lang/String;II)V

    return-void
.end method
