.class public Lcom/ss/android/socialbase/appdownloader/a/d;
.super Ljava/lang/Object;
.source "DevicePlans.java"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/appdownloader/a/a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    if-eqz p0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ss/android/socialbase/downloader/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ss/android/socialbase/downloader/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/a/d;->b:Ljava/lang/String;

    const-string v1, "vivo1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/a/h;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/g/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p3, "vivo2"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/a/i;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/ss/android/socialbase/appdownloader/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/a/f;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p3, Lcom/ss/android/socialbase/appdownloader/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/a/g;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p3, "custom"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/a/c;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ss/android/socialbase/downloader/b/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ss/android/socialbase/appdownloader/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ss/android/socialbase/downloader/b/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ss/android/socialbase/appdownloader/a/d;->b:Ljava/lang/String;

    const-string v3, "vivo1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/a/h;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/socialbase/appdownloader/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "vivo2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/a/i;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/socialbase/appdownloader/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/ss/android/socialbase/appdownloader/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/a/f;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/socialbase/appdownloader/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/ss/android/socialbase/appdownloader/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/a/g;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/socialbase/appdownloader/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v3, "custom"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/a/c;

    invoke-direct {v1, p0, v2, p2}, Lcom/ss/android/socialbase/appdownloader/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/a/a;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_1
    return v0
.end method
