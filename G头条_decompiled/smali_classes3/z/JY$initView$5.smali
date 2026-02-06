.class public final Lz/JY$initView$5;
.super Lm0/a;
.source "JY.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JY;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JY;


# direct methods
.method public constructor <init>(Lz/JY;)V
    .locals 0

    iput-object p1, p0, Lz/JY$initView$5;->this$0:Lz/JY;

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
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->f()Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->f()Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz/JY$initView$5;->this$0:Lz/JY;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->f()Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    move-result-object v0

    const-string v1, "getInstance().reportTypeBean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lz/JY;->access$showReportPop(Lz/JY;Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lz/JY$initView$5;->this$0:Lz/JY;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 4
    iget-object p1, p0, Lz/JY$initView$5;->this$0:Lz/JY;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lrb/d;

    invoke-virtual {p1}, Lrb/d;->d()V

    :goto_0
    return-void
.end method
