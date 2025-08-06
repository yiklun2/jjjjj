.class Lcom/ss/android/socialbase/appdownloader/b$a;
.super Ljava/lang/Object;
.source "AntiHijackUtils.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ss/android/socialbase/appdownloader/b$e;

.field private final b:I

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/b$b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/b$a;->c:Lorg/json/JSONObject;

    const-string v0, "query_interval"

    const/16 v1, 0x3e8

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/b$a;->b:I

    new-instance p3, Lcom/ss/android/socialbase/appdownloader/b$e;

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/b$a;->b:I

    int-to-long v4, v0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/appdownloader/b$e;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/socialbase/appdownloader/b$b;J)V

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/b$a;->a:Lcom/ss/android/socialbase/appdownloader/b$e;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/b$a;->a:Lcom/ss/android/socialbase/appdownloader/b$e;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/b$e;->a(Lcom/ss/android/socialbase/appdownloader/b$e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/b$a;->a:Lcom/ss/android/socialbase/appdownloader/b$e;

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/b$e;->b(Lcom/ss/android/socialbase/appdownloader/b$e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/a/a;->a()Lcom/ss/android/socialbase/downloader/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/a/a;->b(Lcom/ss/android/socialbase/downloader/a/a$a;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lcom/ss/android/socialbase/appdownloader/b$a;)Lcom/ss/android/socialbase/appdownloader/b$a;

    return-void
.end method

.method public c()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/b$a;->c:Lorg/json/JSONObject;

    const/16 v1, 0xa

    const-string v2, "time_out_second"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/b$a;->a:Lcom/ss/android/socialbase/appdownloader/b$e;

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/b$e;->b(Lcom/ss/android/socialbase/appdownloader/b$e;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-lez v0, :cond_0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/b$a;->a:Lcom/ss/android/socialbase/appdownloader/b$e;

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/b$e;->b(Lcom/ss/android/socialbase/appdownloader/b$e;)Landroid/os/Handler;

    move-result-object v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
