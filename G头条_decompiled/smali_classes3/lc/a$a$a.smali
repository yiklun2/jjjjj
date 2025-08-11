.class public Llc/a$a$a;
.super Lokhttp3/sse/EventSourceListener;
.source "SSEClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc/a$a;


# direct methods
.method public constructor <init>(Llc/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/a$a$a;->a:Llc/a$a;

    invoke-direct {p0}, Lokhttp3/sse/EventSourceListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/sse/EventSource;)V
    .locals 3
    .param p1    # Lokhttp3/sse/EventSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lokhttp3/sse/EventSourceListener;->onClosed(Lokhttp3/sse/EventSource;)V

    const-string p1, "connectSSE"

    const-string v0, "\u8fde\u63a5\u5173\u95ed"

    .line 2
    invoke-static {p1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Llc/a$a$a;->a:Llc/a$a;

    iget-object v1, v1, Llc/a$a;->b:Llc/a;

    invoke-static {v1}, Llc/a;->f(Llc/a;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llc/a$a$a;->a:Llc/a$a;

    iget-object v1, v1, Llc/a$a;->b:Llc/a;

    invoke-static {v1}, Llc/a;->g(Llc/a;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "\u91cd\u65b0\u8fde\u63a5"

    .line 4
    invoke-static {p1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Llc/a$a$a;->a:Llc/a$a;

    iget-object p1, p1, Llc/a$a;->b:Llc/a;

    invoke-static {p1}, Llc/a;->f(Llc/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Llc/a$a$a;->a:Llc/a$a;

    iget-object v0, v0, Llc/a$a;->b:Llc/a;

    invoke-static {v0}, Llc/a;->g(Llc/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Llc/a$a$a;->a:Llc/a$a;

    iget-object p1, p1, Llc/a$a;->b:Llc/a;

    invoke-static {p1}, Llc/a;->f(Llc/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Llc/a$a$a;->a:Llc/a$a;

    iget-object v0, v0, Llc/a$a;->b:Llc/a;

    invoke-static {v0}, Llc/a;->g(Llc/a;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/sse/EventSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/sse/EventSourceListener;->onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connectSSE"

    invoke-static {p2, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llc/a$a$a;->a:Llc/a$a;

    iget-object p1, p1, Llc/a$a;->b:Llc/a;

    invoke-static {p1}, Llc/a;->h(Llc/a;)Llc/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Llc/a$a$a;->a:Llc/a$a;

    iget-object p1, p1, Llc/a$a;->b:Llc/a;

    invoke-static {p1}, Llc/a;->h(Llc/a;)Llc/a$b;

    move-result-object p1

    invoke-interface {p1, p4}, Llc/a$b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p4}, Lr1/o;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    const-class p1, Lcn/oogqw/cgi/bcilz/base/BaseBean;

    invoke-static {p4, p1}, Lhc/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/base/BaseBean;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/base/BaseBean;->getCode()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_3

    .line 8
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/base/BaseBean;->getData()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/base/BaseBean;->getData()Ljava/lang/String;

    move-result-object p1

    const-string p3, "hk8PWZJ2AMgCSif6"

    const-string p4, "NLmwiO0r16awUBZm"

    invoke-static {p1, p3, p4}, Lhc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 12
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "mt"

    .line 13
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "news"

    .line 15
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 16
    const-class p3, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean;

    invoke-static {p1, p3}, Lhc/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean;

    const-string p3, "MSG_NEWS_NUMBER_TYPE"

    .line 17
    invoke-static {p3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p3

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean;->getMsgData()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p4, "talk"

    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 19
    const-class p4, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;

    invoke-static {p1, p4}, Lhc/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-1-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MSG_NORMAL_TYPE"

    .line 21
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p4, "yp"

    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 23
    const-class p3, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean;

    invoke-static {p1, p3}, Lhc/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean;

    const-string p3, "MSG_YP_TYPE"

    .line 24
    invoke-static {p3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p3

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean;->getMsgData()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseYBean$MsgDataBean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 3
    .param p1    # Lokhttp3/sse/EventSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 2
    iget-object p1, p0, Llc/a$a$a;->a:Llc/a$a;

    iget-object p1, p1, Llc/a$a;->b:Llc/a;

    invoke-static {p1}, Llc/a;->f(Llc/a;)Landroid/os/Handler;

    move-result-object p1

    const-string p2, "connectSSE"

    if-eqz p1, :cond_0

    iget-object p1, p0, Llc/a$a$a;->a:Llc/a$a;

    iget-object p1, p1, Llc/a$a;->b:Llc/a;

    invoke-static {p1}, Llc/a;->g(Llc/a;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "\u91cd\u65b0\u8fde\u63a5"

    .line 3
    invoke-static {p2, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Llc/a$a$a;->a:Llc/a$a;

    iget-object p1, p1, Llc/a$a;->b:Llc/a;

    invoke-static {p1}, Llc/a;->f(Llc/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Llc/a$a$a;->a:Llc/a$a;

    iget-object v0, v0, Llc/a$a;->b:Llc/a;

    invoke-static {v0}, Llc/a;->g(Llc/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Llc/a$a$a;->a:Llc/a$a;

    iget-object p1, p1, Llc/a$a;->b:Llc/a;

    invoke-static {p1}, Llc/a;->f(Llc/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Llc/a$a$a;->a:Llc/a$a;

    iget-object v0, v0, Llc/a$a;->b:Llc/a;

    invoke-static {v0}, Llc/a;->g(Llc/a;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "\u8fde\u63a5\u5173\u95ed"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    if-eqz p3, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8fde\u63a5\u5931\u8d25"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/sse/EventSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/sse/EventSourceListener;->onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V

    const-string p1, "MSG_CONNECT_SUCC"

    .line 2
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8fde\u63a5\u6210\u529f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connectSSE"

    invoke-static {p2, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
