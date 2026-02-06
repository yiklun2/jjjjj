.class public final Lv/II$initClick$3;
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

    iput-object p1, p0, Lv/II$initClick$3;->this$0:Lv/II;

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
    iget-object p1, p0, Lv/II$initClick$3;->this$0:Lv/II;

    invoke-static {p1}, Lv/II;->access$getMFactoryDetailBean$p(Lv/II;)Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/II$initClick$3;->this$0:Lv/II;

    .line 2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;->setUid(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;->setHead(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;->setNickname(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lv/II;->access$get_mActivity$p$s2336(Lv/II;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lhc/j;->p(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;)V

    :goto_0
    return-void
.end method
