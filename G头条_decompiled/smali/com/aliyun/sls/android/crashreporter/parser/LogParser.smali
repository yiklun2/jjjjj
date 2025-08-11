.class Lcom/aliyun/sls/android/crashreporter/parser/LogParser;
.super Ljava/lang/Object;
.source "LogParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/crashreporter/parser/LogParser$SummaryParser;,
        Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;,
        Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;,
        Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;,
        Lcom/aliyun/sls/android/crashreporter/parser/LogParser$Singleton;
    }
.end annotation


# static fields
.field private static final BLOCK_MODULE_START:Ljava/lang/String; = "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

.field private static final BLOCK_START:Ljava/lang/String; = "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"

.field private static final TAG:Ljava/lang/String; = "LogParser"


# instance fields
.field private catId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

.field private id:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private parseAnrSummary:Z

.field private parseJavaSummary:Z

.field private parseNativeSummary:Z

.field private time:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->time:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->id:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->catId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseJavaSummary:Z

    .line 8
    iput-boolean v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseNativeSummary:Z

    .line 9
    iput-boolean v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseAnrSummary:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/aliyun/sls/android/crashreporter/parser/LogParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aliyun/sls/android/crashreporter/parser/LogParser;
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$Singleton;->access$100()Lcom/aliyun/sls/android/crashreporter/parser/LogParser;

    move-result-object v0

    return-object v0
.end method

.method private internalParser(Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;->NOT_START:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v3, v0

    .line 5
    :cond_0
    :goto_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v5, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;->NOT_START:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    if-ne v1, v5, :cond_2

    const-string v5, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    sget-object v1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;->START:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    goto :goto_1

    :cond_2
    const-string v5, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

    .line 9
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    sget-object v1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;->BLOCK_START:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;->pack()V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    sget-object v5, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;->START:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    if-ne v1, v5, :cond_5

    if-nez v3, :cond_4

    .line 14
    new-instance v3, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;

    const-string v5, "basic_info"

    invoke-direct {v3, v5}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-direct {p0, v3, v4}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseBasicBlock(Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    sget-object v5, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;->BLOCK_START:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    if-ne v1, v5, :cond_9

    const-string v1, "Process Name:"

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "anr"

    .line 18
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    new-instance v1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;

    const-string v3, "anr_summary"

    invoke-direct {v1, v3}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_6
    new-instance v1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;

    const-string v3, "stacktrace"

    invoke-direct {v1, v3}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-direct {p0, v1, v4}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseBlock(Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "opened file count:"

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    new-instance v1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;

    const-string v3, "opened_files"

    invoke-direct {v1, v3}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v1, v4}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseBlock(Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_8
    new-instance v1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;

    invoke-direct {v1, v4}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v3, v1

    .line 26
    sget-object v1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;->BLOCK_ING:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    goto/16 :goto_1

    .line 27
    :cond_9
    sget-object v5, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;->BLOCK_ING:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$State;

    if-ne v1, v5, :cond_0

    .line 28
    invoke-direct {p0, v3, v4}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseBlock(Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 29
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;

    .line 30
    iget-object v2, v1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;->blockName:Ljava/lang/String;

    iget-object v1, v1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;->content:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 31
    :cond_b
    iget-object p3, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->time:Ljava/lang/Long;

    if-eqz p3, :cond_c

    const-string v1, "time"

    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iput-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->time:Ljava/lang/Long;

    .line 34
    :cond_c
    iget-object p3, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->id:Ljava/lang/String;

    if-eqz p3, :cond_d

    const-string v1, "id"

    .line 35
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iput-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->id:Ljava/lang/String;

    .line 37
    :cond_d
    iget-object p3, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    if-eqz p3, :cond_11

    .line 38
    new-instance p3, Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;

    invoke-direct {p3}, Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;-><init>()V

    const-string v1, "exception"

    .line 39
    iget-object v2, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iget-object v2, v2, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->exception:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "reason"

    .line 40
    iget-object v2, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iget-object v2, v2, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->reason:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iget-object v1, v1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->code:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "code"

    .line 42
    iget-object v2, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iget-object v2, v2, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->code:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    const-string v1, "summary"

    .line 43
    invoke-virtual {p1, v1, p3}, Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;->put(Ljava/lang/String;Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;)V

    .line 44
    iget-object p3, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iget-object p3, p3, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->exception:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, ""

    if-eqz p3, :cond_f

    move-object p3, v1

    goto :goto_5

    :cond_f
    :try_start_2
    iget-object p3, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iget-object p3, p3, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->exception:Ljava/lang/String;

    .line 45
    :goto_5
    iget-object v2, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iget-object v2, v2, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->code:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iget-object v1, v1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->code:Ljava/lang/String;

    .line 46
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/aliyun/sls/android/crashreporter/parser/EncryptionUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->catId:Ljava/lang/String;

    const-string v1, "catId"

    .line 47
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iput-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    .line 49
    iput-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->catId:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_11
    invoke-static {p2}, Lcom/aliyun/sls/android/crashreporter/parser/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_0
    move-object v0, p2

    :catchall_1
    invoke-static {v0}, Lcom/aliyun/sls/android/crashreporter/parser/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    :goto_7
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

.method private parseBasicBlock(Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "Basic Information"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->obtainTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->toLongTime(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->time:Ljava/lang/Long;

    :cond_0
    const-string v0, "Report Name:"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->toId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->id:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;->append(Ljava/lang/String;)V

    const-string p2, "\n"

    .line 6
    invoke-virtual {p1, p2}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;->append(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private parseBlock(Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;->append(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;->append(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;->blockName:Ljava/lang/String;

    const-string v0, "stacktrace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p2}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseSummary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private parseSummary(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Back traces starts."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseJavaSummary:Z

    return-void

    :cond_0
    const-string v0, "  fpsr "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseNativeSummary:Z

    return-void

    :cond_1
    const-string v0, "\"main\" "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseAnrSummary:Z

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseJavaSummary:Z

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    const-string v5, ":"

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    invoke-direct {v0, v3}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;-><init>(Lcom/aliyun/sls/android/crashreporter/parser/LogParser$1;)V

    iput-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    .line 10
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->exception:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->reason:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "Caused by:"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->exception:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->reason:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iput-object v3, p1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->code:Ljava/lang/String;

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iget-object v0, v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    const-string v1, "\t"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "at "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->code:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iput-boolean v4, p1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->shouldParse:Z

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iget-boolean p1, p1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->shouldParse:Z

    if-nez p1, :cond_6

    .line 21
    iput-boolean v4, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseJavaSummary:Z

    :cond_6
    return-void

    .line 22
    :cond_7
    iget-boolean v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseNativeSummary:Z

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    if-nez v0, :cond_8

    .line 24
    new-instance p1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    invoke-direct {p1, v3}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;-><init>(Lcom/aliyun/sls/android/crashreporter/parser/LogParser$1;)V

    iput-object p1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    .line 25
    iput-boolean v1, p1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->found:Z

    return-void

    .line 26
    :cond_8
    iget-boolean v0, v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->found:Z

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "  "

    const-string v2, " "

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    aget-object v5, p1, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-object v5, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->exception:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    aget-object v3, p1, v2

    aget-object v2, p1, v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->reason:Ljava/lang/String;

    .line 30
    array-length v0, p1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    .line 31
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    const/4 v2, 0x4

    aget-object v3, p1, v2

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->code:Ljava/lang/String;

    .line 32
    :cond_9
    iput-boolean v4, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseNativeSummary:Z

    :cond_a
    return-void

    .line 33
    :cond_b
    iget-boolean v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseAnrSummary:Z

    if-eqz v0, :cond_11

    .line 34
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    if-nez v0, :cond_c

    .line 35
    new-instance p1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    invoke-direct {p1, v3}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;-><init>(Lcom/aliyun/sls/android/crashreporter/parser/LogParser$1;)V

    iput-object p1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    return-void

    :cond_c
    const-string v0, "  | held mutexes="

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object p1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iput-boolean v1, p1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->found:Z

    return-void

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iget-boolean v0, v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->shouldContinue:Z

    const-string v3, "  at "

    if-eqz v0, :cond_f

    .line 39
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->exception:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iput-boolean v4, p1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->shouldContinue:Z

    .line 42
    iput-boolean v4, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseAnrSummary:Z

    return-void

    :cond_e
    const-string v0, "\"Signal Catcher\""

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 44
    iput-boolean v4, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseAnrSummary:Z

    return-void

    .line 45
    :cond_f
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iget-boolean v0, v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->found:Z

    if-eqz v0, :cond_11

    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 47
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->exception:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 49
    iput-boolean v4, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->parseAnrSummary:Z

    return-void

    .line 50
    :cond_10
    iget-object p1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->errorSummary:Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;

    iput-boolean v1, p1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->shouldContinue:Z

    :cond_11
    return-void
.end method

.method private parseTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 2
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/aliyun/sls/android/crashreporter/parser/EncryptionUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
.method public parser(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->packageName:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;

    invoke-direct {p1}, Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;->internalParser(Lcom/aliyun/sls/android/crashreporter/parser/LogParserResult;Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method
