.class public Lcom/ss/android/downloadlib/f/d;
.super Ljava/lang/Object;
.source "DownloadSettingUtils.java"


# direct methods
.method public static a(Lcom/ss/android/socialbase/downloader/k/a;)I
    .locals 2

    const-string v0, "external_storage_permission_path_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ss/android/a/a/b/c;)Lcom/ss/android/socialbase/downloader/k/a;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/downloadlib/f/d;->b(Lcom/ss/android/a/a/b/c;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Z
    .locals 2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "install_guide_switch"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Lcom/ss/android/a/a/b/c;)Lorg/json/JSONObject;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/ss/android/a/a/b/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/f/d;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/ss/android/a/a/b/c;->p()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Z
    .locals 2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "install_guide_vivo"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Lcom/ss/android/a/a/b/c;)I
    .locals 2

    invoke-static {p0}, Lcom/ss/android/downloadlib/f/d;->a(Lcom/ss/android/a/a/b/c;)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const-string v0, "external_storage_permission_path_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(I)Z
    .locals 2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "install_guide_huawei"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(I)Z
    .locals 2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "install_guide_xiaomi"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(I)Z
    .locals 2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "install_guide_kllk"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const-string v0, "install_guide_lottie_url_xiaomi"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/k/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const-string v0, "install_guide_lottie_url_kllk"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/k/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const-string v0, "install_guide_lottie_url_vivo"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/k/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const-string v0, "install_guide_lottie_url_huawei"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/k/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)I
    .locals 2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const-string v0, "install_hijack_days"

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static k(I)I
    .locals 2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const-string v0, "install_guide_interval"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l(I)D
    .locals 3

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const-string v0, "install_hijack_ratio"

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static m(I)J
    .locals 3

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const-string v0, "install_guide_show_time"

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n(I)Z
    .locals 2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "pause_reserve_on_wifi"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static o(I)D
    .locals 3

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const-string v0, "clean_min_install_size"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static p(I)J
    .locals 3

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const-string v0, "storage_min_size"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static q(I)J
    .locals 3

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const-string v0, "clean_fetch_apk_head_time_out"

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static r(I)Z
    .locals 4

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const-string v0, "clean_fetch_apk_switch"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(I)Z
    .locals 4

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const-string v0, "clean_space_optimise_switch"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(I)Z
    .locals 2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "exec_clear_space_switch"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static u(I)Z
    .locals 2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "clean_app_cache_dir"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
