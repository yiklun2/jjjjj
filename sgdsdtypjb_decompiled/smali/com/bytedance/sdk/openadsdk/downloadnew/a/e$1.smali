.class final Lcom/bytedance/sdk/openadsdk/downloadnew/a/e$1;
.super Ljava/lang/Object;
.source "LibHolder.java"

# interfaces
.implements Lcom/ss/android/a/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/a;Lcom/ss/android/a/a/b/b;)V
    .locals 0

    const-string p1, "LibHolder"

    const-string p2, "completeListener: onDownloadStart"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    const-string p1, "LibHolder"

    const-string v0, "completeListener: onCanceled"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;Ljava/lang/String;)V
    .locals 0

    const-string p1, "LibHolder"

    const-string p2, "completeListener: onDownloadFailed"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;Ljava/lang/String;)V
    .locals 0

    const-string p1, "LibHolder"

    const-string p2, "completeListener: onDownloadFinished"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/g/c;Ljava/lang/String;)V
    .locals 1

    const-string p1, "LibHolder"

    const-string v0, "completeListener: onInstalled"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/e;->a(Ljava/lang/String;)V

    return-void
.end method
