.class Lcom/ss/android/downloadlib/a/b/g$1;
.super Ljava/lang/Object;
.source "SharedPrefsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/a/b/g;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lcom/ss/android/downloadlib/a/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/a/b/g;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/b/g$1;->b:Lcom/ss/android/downloadlib/a/b/g;

    iput-object p2, p0, Lcom/ss/android/downloadlib/a/b/g$1;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/b/g$1;->b:Lcom/ss/android/downloadlib/a/b/g;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/b/g;->a(Lcom/ss/android/downloadlib/a/b/g;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/b/g$1;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadad/a/b/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/downloadad/a/b/a;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/downloadad/a/b/a;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/downloadad/a/b/a;->M()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
