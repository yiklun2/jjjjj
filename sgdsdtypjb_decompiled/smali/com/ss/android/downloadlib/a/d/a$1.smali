.class final Lcom/ss/android/downloadlib/a/d/a$1;
.super Ljava/lang/Object;
.source "UploadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/a/d/a;->a(Lcom/ss/android/socialbase/downloader/g/c;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/d/a$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->e()Lcom/ss/android/a/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/a/d/a$1;->a:Ljava/util/Map;

    const-string v2, "POST"

    const-string v3, "https://i.snssdk.com/inspect/aegis/client/app/resend/"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/ss/android/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/a/a/a/p;)V

    return-void
.end method
