.class public Lcom/ss/android/socialbase/downloader/m/g;
.super Ljava/lang/Object;
.source "RomUtils.java"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    const-string v0, "EMUI"

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/g;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->l()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MIUI"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->e:Ljava/lang/String;

    const-string v0, "com.xiaomi.market"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EMUI"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->e:Ljava/lang/String;

    const-string v0, "com.huawei.appmarket"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->a:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->e:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->b:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v0, "ro.vivo.os.version"

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "VIVO"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->e:Ljava/lang/String;

    const-string v0, "com.bbk.appstore"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v0, "ro.smartisan.version"

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SMARTISAN"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->e:Ljava/lang/String;

    const-string v0, "com.smartisanos.appstore"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v0, "ro.gn.sv.version"

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "QIONEE"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->e:Ljava/lang/String;

    const-string v0, "com.gionee.aora.market"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v0, "ro.lenovo.lvp.version"

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "LENOVO"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->e:Ljava/lang/String;

    const-string v0, "com.lenovo.leos.appstore"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sput-object v1, Lcom/ss/android/socialbase/downloader/m/g;->e:Ljava/lang/String;

    const-string v0, "com.sec.android.app.samsungapps"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sput-object v1, Lcom/ss/android/socialbase/downloader/m/g;->e:Ljava/lang/String;

    const-string v0, "zte.com.market"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NUBIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sput-object v1, Lcom/ss/android/socialbase/downloader/m/g;->e:Ljava/lang/String;

    const-string v0, "cn.nubia.neostore"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_a
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLYME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sput-object v1, Lcom/ss/android/socialbase/downloader/m/g;->e:Ljava/lang/String;

    const-string v0, "com.meizu.mstore"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_b
    const-string v0, "unknown"

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->f:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->e:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getprop "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v3, v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-object v3, v2

    :catchall_1
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v3, p0, v0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/d;->a([Ljava/io/Closeable;)V

    return-object v2
.end method

.method public static b()Z
    .locals 1

    const-string v0, "MIUI"

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/g;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    const-string v0, "VIVO"

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/g;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->l()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/g;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    const-string v0, "SAMSUNG"

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/g;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/g;->a(Ljava/lang/String;)Z

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/g;->a(Ljava/lang/String;)Z

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/g;->a(Ljava/lang/String;)Z

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static j()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->m()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->g:Ljava/lang/String;

    const-string v1, "V10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->m()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->g:Ljava/lang/String;

    const-string v1, "V11"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static l()V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/e;->b:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro.build.version."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".market"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static m()V
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/g;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/ss/android/socialbase/downloader/m/g;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method
