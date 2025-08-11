.class Lcom/aliyun/sls/android/crashreporter/CrashReporter$InternalCrashClient;
.super Ljava/lang/Object;
.source "CrashReporter.java"

# interfaces
.implements Ls7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/crashreporter/CrashReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalCrashClient"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final debuggable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aliyun/sls/android/crashreporter/CrashReporter$InternalCrashClient;->context:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/aliyun/sls/android/crashreporter/CrashReporter$InternalCrashClient;->debuggable:Z

    return-void
.end method


# virtual methods
.method public onAddCrashStats(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onBeforeUploadLog(Ljava/io/File;)Ljava/io/File;
    .locals 0

    return-object p1
.end method

.method public onClientProcessLogGenerated(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCrashRestarting(Z)V
    .locals 0

    return-void
.end method

.method public onGetCallbackInfo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLogGenerated(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/CrashReporter$InternalCrashClient;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/aliyun/sls/android/crashreporter/CrashReporter$InternalCrashClient;->debuggable:Z

    invoke-static {v0, p1, p2, v1}, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;->parseCrashFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method
