.class public Lbin/mt/apksignaturekillerplus/HookApplication;
.super Landroid/app/Application;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final GET_SIGNATURES:I = 0x40


# instance fields
.field private appPkgName:Ljava/lang/String;

.field private base:Ljava/lang/Object;

.field private sign:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lbin/mt/apksignaturekillerplus/HookApplication;->appPkgName:Ljava/lang/String;

    return-void
.end method

.method private hook(Landroid/content/Context;)V
    .locals 20

    :try_start_0
    const-string/jumbo v6, "AQAAAj8wggI7MIIBpKADAgECAgRTBarlMA0GCSqGSIb3DQEBBQUAMGExDDAKBgNVBAYTAzA4MDEL\nMAkGA1UECBMCY24xCzAJBgNVBAcTAmttMREwDwYDVQQKEwhmdW5saWdodDEXMBUGA1UECxMORnVu\nTGlnaHQgNzM3MDIxCzAJBgNVBAMTAmd0MCAXDTE0MDIyMDA3MTIzN1oYDzIwNjQwMjA4MDcxMjM3\nWjBhMQwwCgYDVQQGEwMwODAxCzAJBgNVBAgTAmNuMQswCQYDVQQHEwJrbTERMA8GA1UEChMIZnVu\nbGlnaHQxFzAVBgNVBAsTDkZ1bkxpZ2h0IDczNzAyMQswCQYDVQQDEwJndDCBnzANBgkqhkiG9w0B\nAQEFAAOBjQAwgYkCgYEA09KuLGxV2PF8L81Fv0HlrMlNaJG9i0Yw07HUO6EKrw8B4IivqcsVGIGi\nZ8X1irP0JVnkt+rQ9xd2Qx7pDAlyhnfdp/jZiUG+zjYveFCHJ5MPhzYd7Wh6XDX5eJqqPR9xeyZI\n5iBUFASfYplbYuSFJf1VlcKxCVu2QgnkiZ5ssmECAwEAATANBgkqhkiG9w0BAQUFAAOBgQB0eTLG\nXZuuAQOerPEU4/a9ZfP8VAqzjRg8WTbm823iWEjFeehTFZIkW5bIYrqZ0X5ZCG3MdOdXcSv2KCaD\ngEbxBNue2PxBlCryt14G1fd88vFvDeyYdb+Oy6Vz3quL1UE0Pg4X6fhIQXDXLgPG914U0TtznJXa\npH7EA54lNMUzMw==\n"

    new-instance v10, Ljava/io/DataInputStream;

    new-instance v17, Ljava/io/ByteArrayInputStream;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v17

    invoke-direct {v10, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v10}, Ljava/io/DataInputStream;->read()I

    move-result v17

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v0, v17

    new-array v0, v0, [[B

    move-object/from16 v16, v0

    const/4 v8, 0x0

    :goto_0
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v8, v0, :cond_0

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v17

    move/from16 v0, v17

    new-array v0, v0, [B

    move-object/from16 v17, v0

    aput-object v17, v16, v8

    aget-object v17, v16, v8

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v17, "android.app.ActivityThread"

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v17, "currentActivityThread"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v17, "sPackageManager"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v17, "android.content.pm.IPackageManager"

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v14, v0, Lbin/mt/apksignaturekillerplus/HookApplication;->base:Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lbin/mt/apksignaturekillerplus/HookApplication;->sign:[[B

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lbin/mt/apksignaturekillerplus/HookApplication;->appPkgName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v17

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v9, v18, v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v4, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    const-string/jumbo v18, "mPM"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v18, "PmsHook success."

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v7

    sget-object v17, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v18, "PmsHook failed."

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lbin/mt/apksignaturekillerplus/HookApplication;->hook(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v4, "getPackageInfo"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    aget-object v3, p3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbin/mt/apksignaturekillerplus/HookApplication;->appPkgName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbin/mt/apksignaturekillerplus/HookApplication;->base:Ljava/lang/Object;

    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v4, p0, Lbin/mt/apksignaturekillerplus/HookApplication;->sign:[[B

    array-length v4, v4

    new-array v4, v4, [Landroid/content/pm/Signature;

    iput-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v5, Landroid/content/pm/Signature;

    iget-object v6, p0, Lbin/mt/apksignaturekillerplus/HookApplication;->sign:[[B

    aget-object v6, v6, v1

    invoke-direct {v5, v6}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lbin/mt/apksignaturekillerplus/HookApplication;->base:Ljava/lang/Object;

    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method
