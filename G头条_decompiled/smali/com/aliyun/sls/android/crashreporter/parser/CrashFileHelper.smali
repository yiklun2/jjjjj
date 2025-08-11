.class public Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;
.super Ljava/lang/Object;
.source "CrashFileHelper.java"


# static fields
.field public static final PATH_ITRACE_LOGS:Ljava/lang/String;

.field public static final PATH_ITRACE_TAGS:Ljava/lang/String;

.field private static final PATH_ROOT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "CrashFileHelper"


# instance fields
.field private debuggable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sls_rum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "crashreporter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;->PATH_ROOT:Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "itrace_logs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;->PATH_ITRACE_LOGS:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "itrace_tags"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;->PATH_ITRACE_TAGS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;->debuggable:Z

    return-void
.end method

.method private obtainTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "time:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private onLogParsedEnd(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;->debuggable:Z

    const/4 v1, 0x0

    const-string v2, "CrashFileHelper"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string v3, "onLogParsedEnd. start, type: %s"

    .line 2
    invoke-static {v3, v0}, Lcom/aliyun/sls/android/otel/common/utils/SLSLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aliyun/sls/android/otel/common/utils/SLSLog;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "time"

    .line 3
    invoke-virtual {p4, v0}, Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "id"

    .line 4
    invoke-virtual {p4, v3}, Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "catId"

    .line 5
    invoke-virtual {p4, v5}, Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "crashreporter"

    .line 8
    invoke-static {v0}, Lcom/aliyun/sls/android/crashreporter/otel/CrashReporterOTel;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "basic_info"

    .line 12
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "summary"

    .line 13
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "stacktrace"

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 15
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ex."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v6}, Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->getInstance()Lcom/aliyun/sls/android/otel/common/ConfigurationManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager;->getEnvironmentProvider()Lcom/aliyun/sls/android/otel/common/ConfigurationManager$EnvironmentProvider;

    move-result-object p4

    if-eqz p4, :cond_4

    const-string v3, "uem"

    .line 17
    invoke-interface {p4, v3}, Lcom/aliyun/sls/android/otel/common/ConfigurationManager$EnvironmentProvider;->getEnvironment(Ljava/lang/String;)Lcom/aliyun/sls/android/otel/common/Environment;

    move-result-object p4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    const-string v3, "state"

    .line 18
    invoke-interface {v0, v3, p2}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v3

    const-string v6, "t"

    const-string v7, "error"

    .line 19
    invoke-interface {v3, v6, v7}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v3

    const-string v6, "ex.type"

    const-string v7, "crash"

    .line 20
    invoke-interface {v3, v6, v7}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v3

    const-string v6, "ex.sub_type"

    .line 21
    invoke-interface {v3, v6, p2}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p2

    const-string v3, "ex.id"

    .line 22
    invoke-interface {p2, v3, v4}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p2

    const-string v3, "ex.catId"

    .line 23
    invoke-interface {p2, v3, v5}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p2

    .line 24
    invoke-static {p1}, Lcom/aliyun/sls/android/otel/common/AttributesHelper;->create(Landroid/content/Context;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    if-eqz p4, :cond_5

    .line 25
    invoke-virtual {p4}, Lcom/aliyun/sls/android/otel/common/Environment;->getUid()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    const-string p2, ""

    :goto_2
    const-string p4, "uid"

    invoke-interface {p1, p4, p2}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 26
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 27
    invoke-static {}, Lcom/aliyun/sls/android/crashreporter/otel/CrashReporterOTel;->getTracerProvider()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object p1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 28
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 29
    iget-boolean p1, p0, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;->debuggable:Z

    if-eqz p1, :cond_6

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onLogParsedEnd. finish"

    .line 30
    invoke-static {p2, p1}, Lcom/aliyun/sls/android/otel/common/utils/SLSLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/aliyun/sls/android/otel/common/utils/SLSLog;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static parseCrashFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;

    invoke-direct {v0, p3}, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p0, p2, p1}, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;->parseTraceFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private parseTime(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 2
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private scanAndReport(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jni.log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "jni"

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anr.log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "anr"

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "java"

    goto :goto_1

    :cond_3
    const-string v3, "unknown"

    .line 9
    :goto_1
    invoke-virtual {p0, p1, v3, v2}, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;->parseTraceFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static scanAndReport(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;

    invoke-direct {v0, p1}, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;-><init>(Z)V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;->PATH_ITRACE_LOGS:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;->scanAndReport(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method private toLongTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 2
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public parseTraceFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CrashFileHelper"

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "parseTraceFile, type is empty. type: %s"

    .line 2
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/aliyun/sls/android/otel/common/utils/SLSLog;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "jni"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "native"

    .line 5
    :cond_2
    invoke-static {}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->getInstance()Lcom/aliyun/sls/android/crashreporter/parser/LogParser;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parser(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;->onLogParsedEnd(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v1

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    const-string p3, "null"

    :goto_1
    aput-object p3, p1, v2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "parseTraceFile, file is not exists or null. type: %s, file: %s"

    .line 8
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/aliyun/sls/android/otel/common/utils/SLSLog;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
