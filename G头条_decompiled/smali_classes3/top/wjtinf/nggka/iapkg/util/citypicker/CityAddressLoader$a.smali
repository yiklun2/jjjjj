.class public Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader$a;
.super Ljava/lang/Object;
.source "CityAddressLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader;->a(Lg4/c;Lg4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg4/b;

.field public final synthetic c:Lg4/c;

.field public final synthetic d:Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader;Lg4/b;Lg4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader$a;->d:Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader$a;->b:Lg4/b;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader$a;->c:Lg4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader$a;->d:Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader;->b(Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "city.json"

    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 8
    :catch_0
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_5
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader$a;->b:Lg4/b;

    invoke-interface {v1, v0}, Lg4/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader$a$a;

    invoke-direct {v2, p0, v0}, Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader$a$a;-><init>(Ltop/wjtinf/nggka/iapkg/util/citypicker/CityAddressLoader$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-void
.end method
