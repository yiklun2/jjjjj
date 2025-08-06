.class public Lcom/ss/android/downloadlib/f/h;
.super Ljava/lang/Object;
.source "TLogger.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->s()Lcom/ss/android/a/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/ss/android/a/a/a/j;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->s()Lcom/ss/android/a/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/ss/android/a/a/a/j;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
