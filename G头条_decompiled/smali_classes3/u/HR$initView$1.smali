.class public final Lu/HR$initView$1;
.super Lm0/a;
.source "HR.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HR;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HR;


# direct methods
.method public constructor <init>(Lu/HR;)V
    .locals 0

    iput-object p1, p0, Lu/HR$initView$1;->this$0:Lu/HR;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/HR$initView$1;->this$0:Lu/HR;

    .line 2
    invoke-static {v0}, Lu/HR;->access$get_mActivity$p$s2314(Lu/HR;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getQqLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhc/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
