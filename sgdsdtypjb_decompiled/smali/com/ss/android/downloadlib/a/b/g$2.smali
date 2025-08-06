.class Lcom/ss/android/downloadlib/a/b/g$2;
.super Ljava/lang/Object;
.source "SharedPrefsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/a/b/g;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ss/android/downloadlib/a/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/a/b/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/b/g$2;->b:Lcom/ss/android/downloadlib/a/b/g;

    iput-object p2, p0, Lcom/ss/android/downloadlib/a/b/g$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/b/g$2;->b:Lcom/ss/android/downloadlib/a/b/g;

    invoke-static {v0}, Lcom/ss/android/downloadlib/a/b/g;->a(Lcom/ss/android/downloadlib/a/b/g;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/b/g$2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
