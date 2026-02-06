.class public final Lv/II$initClick$2;
.super Lm0/a;
.source "II.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/II;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/II;


# direct methods
.method public constructor <init>(Lv/II;)V
    .locals 0

    iput-object p1, p0, Lv/II$initClick$2;->this$0:Lv/II;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv/II$initClick$2;->this$0:Lv/II;

    invoke-static {p1}, Lv/II;->access$getMFactoryDetailBean$p(Lv/II;)Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv/II$initClick$2;->this$0:Lv/II;

    .line 2
    invoke-static {p1}, Lv/II;->access$getFactoryId$p(Lv/II;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lwb/b;

    invoke-static {p1}, Lv/II;->access$getFactoryId$p(Lv/II;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lv/IH;

    invoke-direct {v0}, Lv/IH;-><init>()V

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_0
    return-void
.end method
