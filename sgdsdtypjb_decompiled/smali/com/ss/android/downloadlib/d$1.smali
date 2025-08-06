.class Lcom/ss/android/downloadlib/d$1;
.super Ljava/lang/Object;
.source "BaseDownloadMonitorListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/d;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/k/a;

.field final synthetic b:Lcom/ss/android/a/a/b/c;

.field final synthetic c:Lcom/ss/android/downloadlib/d;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/d;Lcom/ss/android/socialbase/downloader/k/a;Lcom/ss/android/a/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/d$1;->c:Lcom/ss/android/downloadlib/d;

    iput-object p2, p0, Lcom/ss/android/downloadlib/d$1;->a:Lcom/ss/android/socialbase/downloader/k/a;

    iput-object p3, p0, Lcom/ss/android/downloadlib/d$1;->b:Lcom/ss/android/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/downloadlib/d$1;->a:Lcom/ss/android/socialbase/downloader/k/a;

    const-string v1, "no_enough_space_toast_text"

    const-string v2, "\u60a8\u7684\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u8bf7\u6e05\u7406\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->d()Lcom/ss/android/a/a/a/k;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/downloadlib/d$1;->b:Lcom/ss/android/a/a/b/c;

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/a/a/a/k;->a(ILandroid/content/Context;Lcom/ss/android/a/a/b/c;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
