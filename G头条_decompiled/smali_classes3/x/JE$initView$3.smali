.class public final Lx/JE$initView$3;
.super Lm0/a;
.source "JE.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JE;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JE;


# direct methods
.method public constructor <init>(Lx/JE;)V
    .locals 0

    iput-object p1, p0, Lx/JE$initView$3;->this$0:Lx/JE;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lx/JE$initView$3;->this$0:Lx/JE;

    invoke-static {p1}, Lx/JE;->access$getMDataBeanX$p(Lx/JE;)Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lx/JE$initView$3;->this$0:Lx/JE;

    const-string v0, "\u8bf7\u9009\u62e9\u652f\u4ed8\u65b9\u5f0f"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lx/JE$initView$3;->this$0:Lx/JE;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 4
    iget-object p1, p0, Lx/JE$initView$3;->this$0:Lx/JE;

    invoke-static {p1}, Lx/JE;->access$getMDataBeanX$p(Lx/JE;)Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;->getCode()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ye"

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lx/JE$initView$3;->this$0:Lx/JE;

    iget-object v2, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v2, Lpb/d;

    invoke-static {p1}, Lx/JE;->access$getMPayOrderBean$p(Lx/JE;)Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getPid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v1, v1}, Lpb/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 6
    :cond_3
    iget-object p1, p0, Lx/JE$initView$3;->this$0:Lx/JE;

    iget-object v2, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v2, Lpb/d;

    invoke-static {p1}, Lx/JE;->access$getMPayOrderBean$p(Lx/JE;)Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/aw/bean/PayOrderAwBean;->getPid()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v3, p0, Lx/JE$initView$3;->this$0:Lx/JE;

    invoke-static {v3}, Lx/JE;->access$getMDataBeanX$p(Lx/JE;)Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, p1, v0, v1, v1}, Lpb/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
