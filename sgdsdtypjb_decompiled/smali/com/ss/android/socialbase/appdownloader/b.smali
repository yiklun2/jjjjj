.class public Lcom/ss/android/socialbase/appdownloader/b;
.super Ljava/lang/Object;
.source "AntiHijackUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/b$e;,
        Lcom/ss/android/socialbase/appdownloader/b$a;,
        Lcom/ss/android/socialbase/appdownloader/b$c;,
        Lcom/ss/android/socialbase/appdownloader/b$b;,
        Lcom/ss/android/socialbase/appdownloader/b$d;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/socialbase/appdownloader/b$c;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/appdownloader/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/ss/android/socialbase/appdownloader/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/k/a;)I
    .locals 7

    const-string v0, "anti_hijack_dir"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/k/a;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "dir_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/a;->c()Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const-string v2, "get_download_info_by_list"

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const-string v0, "anti_plans"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/k/a;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/b;->b(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jump_file_manager"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "jump_file_manager_custom"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "custom_save_path"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/b;->d(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    iget v0, v0, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    if-nez v0, :cond_5

    return v1

    :cond_4
    :goto_2
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/b;->c(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    iget v0, v0, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    if-nez v0, :cond_5

    return v1

    :cond_5
    move v0, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/b$a;)Lcom/ss/android/socialbase/appdownloader/b$a;
    .locals 0

    sput-object p0, Lcom/ss/android/socialbase/appdownloader/b;->c:Lcom/ss/android/socialbase/appdownloader/b$a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/g$a;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/b;->b(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/g$a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x320

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/b$b;)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/b;->c:Lcom/ss/android/socialbase/appdownloader/b$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/a/a;->a()Lcom/ss/android/socialbase/downloader/a/a;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/appdownloader/b;->c:Lcom/ss/android/socialbase/appdownloader/b$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/a/a;->b(Lcom/ss/android/socialbase/downloader/a/a$a;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/b;->c:Lcom/ss/android/socialbase/appdownloader/b$a;

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/b$a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/b$b;)V

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/b;->c:Lcom/ss/android/socialbase/appdownloader/b$a;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/a/a;->a()Lcom/ss/android/socialbase/downloader/a/a;

    move-result-object p0

    sget-object p1, Lcom/ss/android/socialbase/appdownloader/b;->c:Lcom/ss/android/socialbase/appdownloader/b$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/a/a;->a(Lcom/ss/android/socialbase/downloader/a/a$a;)V

    return-void
.end method

.method private static a(Lcom/ss/android/socialbase/appdownloader/a;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    :goto_0
    return-void
.end method

.method public static a(Lcom/ss/android/socialbase/appdownloader/b$c;)V
    .locals 0

    sput-object p0, Lcom/ss/android/socialbase/appdownloader/b;->a:Lcom/ss/android/socialbase/appdownloader/b$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->b()Z

    move-result v1

    const/16 v2, 0x1a

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/b;->d(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/b;->e(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    return v0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->b()Z

    move-result v1

    const/16 v2, 0x1a

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/b;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/a/j;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/a/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/ss/android/socialbase/appdownloader/b$1;

    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/b$1;-><init>()V

    invoke-static {p0, p1, p2, v2}, Lcom/ss/android/socialbase/appdownloader/b;->a(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/b$b;)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/a/j;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/b;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/a/b;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/ss/android/socialbase/appdownloader/b$2;

    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/b$2;-><init>()V

    invoke-static {p0, p1, p2, v2}, Lcom/ss/android/socialbase/appdownloader/b;->a(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/b$b;)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/a/b;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/a;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "max_jump_count"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    const-string v2, "sp_anti_hijack_config"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "jump_unknown_source_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lt v4, v1, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v4, v2

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "intent"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "config"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, v1, v0}, Lcom/ss/android/socialbase/appdownloader/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    if-eqz p3, :cond_3

    iput v0, p3, Lcom/ss/android/socialbase/appdownloader/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return v2

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_4

    iput v2, p3, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tryShowUnknownSourceDialog"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/ss/android/socialbase/appdownloader/a;->c:Ljava/lang/String;

    :cond_4
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "start_only_for_android"

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    return v0

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/g/c;Landroid/content/Intent;Lorg/json/JSONObject;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/a;

    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/a;-><init>()V

    const-string v2, "type"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iput-object v2, v1, Lcom/ss/android/socialbase/appdownloader/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "custom_save_path"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "jump_unknown_source"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "jump_file_manager_custom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "jump_file_manager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_7

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {p3}, Lcom/ss/android/socialbase/appdownloader/b;->d(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object p3

    iget p4, p3, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    if-eqz p4, :cond_3

    move-object v1, p3

    goto/16 :goto_5

    :cond_3
    :try_start_0
    invoke-static {p0, p2}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;Landroid/content/Intent;)I

    iput v0, v1, Lcom/ss/android/socialbase/appdownloader/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    const/4 p2, 0x4

    iput p2, v1, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ss/android/socialbase/appdownloader/a;->c:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-static {p3}, Lcom/ss/android/socialbase/appdownloader/b;->c(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object p2

    iget p4, p2, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->bu()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v6}, Lcom/ss/android/socialbase/downloader/g/c;->l(I)I

    move-result p0

    iput p0, v1, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    goto :goto_5

    :cond_6
    invoke-static {p0, p1, p3, v1}, Lcom/ss/android/socialbase/appdownloader/b;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/a;)Z

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {p3}, Lcom/ss/android/socialbase/appdownloader/b;->c(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object p2

    iget p4, p2, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    if-eqz p4, :cond_8

    :goto_2
    move-object v1, p2

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->bu()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1, v6}, Lcom/ss/android/socialbase/downloader/g/c;->l(I)I

    move-result p0

    iput p0, v1, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    goto :goto_5

    :cond_9
    invoke-static {p0, p1, p3, v1}, Lcom/ss/android/socialbase/appdownloader/b;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/a;)Z

    move-result p0

    :goto_3
    move v0, p0

    goto :goto_5

    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_b

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_b
    const-string v2, "enable_for_all"

    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v7, :cond_c

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_d

    if-eqz p4, :cond_e

    :cond_d
    invoke-static {p0, p2, p3, v1}, Lcom/ss/android/socialbase/appdownloader/b;->a(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/a;)Z

    move-result v0

    :cond_e
    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->bw()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "anti_hijack_attempt"

    invoke-virtual {p0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object p0, Lcom/ss/android/socialbase/appdownloader/b;->a:Lcom/ss/android/socialbase/appdownloader/b$c;

    if-eqz p0, :cond_10

    invoke-interface {p0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/b$c;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/appdownloader/a;)V

    :cond_10
    :goto_6
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7d025fa5 -> :sswitch_3
        -0x6f80242b -> :sswitch_2
        0x2e6209e1 -> :sswitch_1
        0x44506e59 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/g/c;Landroid/content/Intent;Z)Z
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const-string v1, "anti_plans"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/a;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/b;->b(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0, p1, p2, v4, p3}, Lcom/ss/android/socialbase/appdownloader/b;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/g/c;Landroid/content/Intent;Lorg/json/JSONObject;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private static a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/a;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "device_plans"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/ss/android/socialbase/appdownloader/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v5, :cond_5

    aget-object v8, v1, v6

    invoke-static {p0, v8, p2, p1}, Lcom/ss/android/socialbase/appdownloader/a/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/appdownloader/a/a;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/socialbase/appdownloader/a/a;->b()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/b;->a(Ljava/io/File;Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_2

    :try_start_0
    invoke-static {p0, v9, v0}, Lcom/ss/android/socialbase/appdownloader/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v8

    goto :goto_2

    :catchall_0
    move-exception v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " startActivity failed : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v7}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lcom/ss/android/socialbase/appdownloader/a;I)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-static {p3, v7}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lcom/ss/android/socialbase/appdownloader/a;I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " createDescFile failed! "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    invoke-static {p3, v7}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lcom/ss/android/socialbase/appdownloader/a;I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " resolveActivity failed! "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    const-string v7, "  "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/ss/android/socialbase/appdownloader/a;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iput-object v4, p3, Lcom/ss/android/socialbase/appdownloader/a;->d:Ljava/lang/String;

    iput v0, p3, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    :goto_3
    return v7

    :cond_7
    :goto_4
    return v0
.end method

.method private static a(Ljava/io/File;Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p1

    const-string v0, "anti_hijack_dir"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "ins_desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return p2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lorg/json/JSONArray;)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "package_names"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "version_white"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "version_black"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v6, :cond_2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v5, v8

    invoke-static {v9}, Lcom/ss/android/socialbase/appdownloader/b;->b(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/g$a;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v6, v4, v9}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/ss/android/socialbase/appdownloader/g$a;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method

.method private static a(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lcom/ss/android/socialbase/appdownloader/g$a;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/g$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/g$a;->f()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0, p2}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "device_rom"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method private static b(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/g$a;
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/appdownloader/g$a;

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/g;->a(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/g$a;

    move-result-object v0

    sget-object v2, Lcom/ss/android/socialbase/appdownloader/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method static synthetic b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/b;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-string v2, "custom"

    iput-object v2, p3, Lcom/ss/android/socialbase/appdownloader/a;->d:Ljava/lang/String;

    invoke-static {p0, v2, p2, p1}, Lcom/ss/android/socialbase/appdownloader/a/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/socialbase/appdownloader/a/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/a/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/a/a;->b()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/b;->a(Ljava/io/File;Lcom/ss/android/socialbase/downloader/g/c;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, v2}, Lcom/ss/android/socialbase/appdownloader/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    iput v0, p3, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    return p1

    :cond_4
    iput p1, p3, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    goto :goto_0

    :cond_5
    const/4 p0, 0x6

    iput p0, p3, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    :goto_0
    return v0

    :cond_6
    :goto_1
    const/4 p0, 0x3

    iput p0, p3, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    :cond_7
    :goto_2
    return v0
.end method

.method private static b(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "min_os_api"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_1

    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/a;
    .locals 8

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/a;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/a;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/a;->a:Ljava/lang/String;

    const-string v2, "device_requirements"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lorg/json/JSONArray;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/4 p0, 0x2

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lcom/ss/android/socialbase/appdownloader/a;I)V

    return-object v0

    :cond_1
    const-string v2, "jump_file_manager_custom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v1, "custom"

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, p0}, Lcom/ss/android/socialbase/appdownloader/a/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_2

    iput v3, v0, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    return-object v0

    :cond_2
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lcom/ss/android/socialbase/appdownloader/a;I)V

    goto :goto_1

    :cond_3
    const-string v1, "device_plans"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6, p0}, Lcom/ss/android/socialbase/appdownloader/a/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput v3, v0, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    return-object v0

    :cond_4
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lcom/ss/android/socialbase/appdownloader/a;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkJumpFileManagerConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/a;->c:Ljava/lang/String;

    const/4 p0, 0x4

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lcom/ss/android/socialbase/appdownloader/a;I)V

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/b;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/a;
    .locals 3

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/a;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/a;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/a;->a:Ljava/lang/String;

    const-string v1, "device_requirements"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lorg/json/JSONArray;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lcom/ss/android/socialbase/appdownloader/a;I)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/a;->b:I

    return-object v0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCustomSavePathConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/a;->c:Ljava/lang/String;

    const/4 p0, 0x4

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/appdownloader/b;->a(Lcom/ss/android/socialbase/appdownloader/a;I)V

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "install_non_market_apps"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catchall_0
    :goto_0
    return v0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method
