.class public Lorg/loon/framework/android/game/action/avg/command/Command;
.super Lorg/loon/framework/android/game/action/avg/command/Conversion;
.source "Command.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/loon/framework/android/game/core/LRelease;


# static fields
.field private static conditionEnvironmentList:Lorg/loon/framework/android/game/utils/collection/ArrayMap; = null

.field private static functions:Lorg/loon/framework/android/game/utils/collection/ArrayMap; = null

.field private static reader:Ljava/lang/StringBuffer; = null

.field private static scriptContext:Ljava/util/HashMap; = null

.field private static scriptLazy:Ljava/util/HashMap; = null

.field private static final serialVersionUID:J = 0x1L

.field private static setEnvironmentList:Ljava/util/HashMap;


# instance fields
.field private addCommand:Z

.field private backIfBool:Z

.field private cacheCommandName:Ljava/lang/String;

.field private elseif_bool:Z

.field private esleflag:Z

.field private executeCommand:Ljava/lang/String;

.field private flaging:Z

.field private functioning:Z

.field private if_bool:Z

.field private ifing:Z

.field private innerCommand:Lorg/loon/framework/android/game/action/avg/command/Command;

.field private isCache:Z

.field private isCall:Z

.field private isInnerCommand:Z

.field private isRead:Z

.field private nowPosFlagName:Ljava/lang/String;

.field private offsetPos:I

.field private printTags:Ljava/util/List;

.field private randTags:Ljava/util/List;

.field private scriptList:[Ljava/lang/String;

.field private scriptName:Ljava/lang/String;

.field private scriptSize:I

.field private temps:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/avg/command/Conversion;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->flaging:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->ifing:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->functioning:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->esleflag:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->backIfBool:Z

    invoke-static {}, Lorg/loon/framework/android/game/action/avg/command/Command;->initCommand()V

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/avg/command/Command;->formatCommand(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/avg/command/Conversion;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->flaging:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->ifing:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->functioning:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->esleflag:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->backIfBool:Z

    invoke-static {}, Lorg/loon/framework/android/game/action/avg/command/Command;->initCommand()V

    const-string p1, "function"

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/action/avg/command/Command;->formatCommand(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final close()V
    .locals 3

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->reader:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->conditionEnvironmentList:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->clear()V

    :cond_2
    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->functions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->clear()V

    :cond_3
    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptContext:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptLazy:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_5
    return-void
.end method

.method public static commandSplit(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\t"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3d

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/StringUtils;->charCount(Ljava/lang/String;C)I

    move-result v0

    const-string v2, " "

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "@=@"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "@<=@"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<="

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "@>=@"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v4, ">="

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "@==@"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v5, "=="

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "@!=@"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v5, "!="

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string v0, "@<@"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v5, "<"

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "@>@"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    const-string v0, "@{2,}"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getNameTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/action/avg/command/Command;->getNameTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static getNameTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/action/avg/command/Command;->getNameTags([C[C[C)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getNameTags([C[C[C)Ljava/util/List;
    .locals 13

    array-length v0, p0

    array-length v1, p1

    array-length v2, p2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v0, :cond_6

    aget-char v10, p0, v6

    aget-char v11, p1, v7

    if-ne v10, v11, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    const/4 v11, 0x1

    if-ne v7, v1, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    aget-char v12, p2, v9

    if-ne v10, v12, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    if-ne v9, v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v4, v11, v9}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method private static includeFile(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptLazy:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptLazy:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptLazy:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lorg/loon/framework/android/game/core/resource/Resources;->openResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {v5, p0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, "//"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lorg/loon/framework/android/game/utils/CollectionUtils;->expand(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    aput-object v3, v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    sget-object p0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptLazy:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_3
    move-object v3, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v4, v3

    :goto_4
    move-object v3, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v4, v3

    :goto_5
    :try_start_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :goto_6
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    if-eqz v4, :cond_3

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_8
    throw v0

    :cond_4
    invoke-static {v1}, Lorg/loon/framework/android/game/utils/CollectionUtils;->copyOf([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initCommand()V
    .locals 2

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptContext:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x5dc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptContext:Ljava/util/HashMap;

    new-instance v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->functions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    new-instance v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->conditionEnvironmentList:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->reader:Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method private innerCallFalse()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isCall:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->innerCommand:Lorg/loon/framework/android/game/action/avg/command/Command;

    return-void
.end method

.method private innerCallTrue()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isCall:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    return-void
.end method

.method public static resetCache()V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptContext:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method private setupIF(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lorg/loon/framework/android/game/utils/collection/ArrayMap;)Z
    .locals 5

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p4, p2, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lorg/loon/framework/android/game/action/avg/command/Command;->commandSplit(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    move-object p3, v3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lorg/loon/framework/android/game/utils/NumberUtils;->isNan(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_2

    :try_start_1
    iget-object p3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->compute:Lorg/loon/framework/android/game/action/avg/command/Conversion$Compute;

    invoke-virtual {p3, v3}, Lorg/loon/framework/android/game/action/avg/command/Conversion$Compute;->parse(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 p3, 0x2

    :try_start_2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    :cond_3
    new-instance p3, Ljava/lang/Boolean;

    invoke-direct {p3, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p4, p2, p3}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p3, "=="

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p1, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p1, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p4, p2, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const-string p3, "!="

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p1, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-direct {p1, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p4, p2, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    const-string p3, ">"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    new-instance v2, Ljava/lang/Boolean;

    if-le p1, p3, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-direct {v2, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p4, p2, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string p3, "<"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    new-instance v2, Ljava/lang/Boolean;

    if-ge p1, p3, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-direct {v2, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p4, p2, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    const-string p3, ">="

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    new-instance v2, Ljava/lang/Boolean;

    if-lt p1, p3, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-direct {v2, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p4, p2, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    const-string p3, "<="

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    new-instance v2, Ljava/lang/Boolean;

    if-gt p1, p3, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-direct {v2, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p4, p2, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_2
    return v1
.end method

.method private setupRandom(Ljava/lang/String;)V
    .locals 6

    const-string v0, "rand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v0, ")"

    const-string v1, "rand("

    invoke-static {p1, v1, v0}, Lorg/loon/framework/android/game/action/avg/command/Command;->getNameTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->randTags:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lorg/loon/framework/android/game/utils/StringUtils;->replaceMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lorg/loon/framework/android/game/utils/NumberUtils;->isNan(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/loon/framework/android/game/action/avg/command/Command;->GLOBAL_RAND:Ljava/util/Random;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v4, v3}, Lorg/loon/framework/android/game/utils/StringUtils;->replaceMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/loon/framework/android/game/action/avg/command/Command;->GLOBAL_RAND:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lorg/loon/framework/android/game/utils/StringUtils;->replaceMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private setupSET(Ljava/lang/String;)V
    .locals 5

    const-string v0, "set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lorg/loon/framework/android/game/action/avg/command/Command;->commandSplit(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-le v0, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_9

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\""

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lorg/loon/framework/android/game/utils/StringUtils;->replaceMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lorg/loon/framework/android/game/utils/StringUtils;->isChinaLanguage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lorg/loon/framework/android/game/utils/StringUtils;->isEnglishAndNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->compute:Lorg/loon/framework/android/game/action/avg/command/Conversion$Compute;

    invoke-virtual {v2, v1}, Lorg/loon/framework/android/game/action/avg/command/Conversion$Compute;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->addCommand:Z

    :cond_a
    return-void
.end method


# virtual methods
.method public batchToList()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptSize:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/command/Command;->next()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/command/Command;->doExecute()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public batchToString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptSize:I

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/command/Command;->next()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/command/Command;->doExecute()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public closeCache()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isCache:Z

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->temps:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->temps:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->printTags:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->printTags:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->randTags:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->randTags:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public declared-synchronized doExecute()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->addCommand:Z

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->innerCommand:Lorg/loon/framework/android/game/action/avg/command/Command;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->if_bool:Z

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->elseif_bool:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    :try_start_1
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isCall:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->innerCommand:Lorg/loon/framework/android/game/action/avg/command/Command;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/avg/command/Command;->getVariables()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/avg/command/Command;->setVariables(Ljava/util/HashMap;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->innerCommand:Lorg/loon/framework/android/game/action/avg/command/Command;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/avg/command/Command;->next()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->innerCommand:Lorg/loon/framework/android/game/action/avg/command/Command;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/avg/command/Command;->doExecute()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-nez v2, :cond_1

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lorg/loon/framework/android/game/action/avg/command/Command;->innerCallFalse()V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-nez v2, :cond_3

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_5
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isCall:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->innerCommand:Lorg/loon/framework/android/game/action/avg/command/Command;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/avg/command/Command;->getVariables()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/action/avg/command/Command;->setVariables(Ljava/util/HashMap;)V

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->innerCommand:Lorg/loon/framework/android/game/action/avg/command/Command;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/avg/command/Command;->next()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->innerCommand:Lorg/loon/framework/android/game/action/avg/command/Command;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/avg/command/Command;->doExecute()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-nez v2, :cond_5

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_7
    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->innerCommand:Lorg/loon/framework/android/game/action/avg/command/Command;

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v3, :cond_7

    :try_start_8
    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_7
    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_9
    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->nowPosFlagName:Ljava/lang/String;

    sget-object v2, Lorg/loon/framework/android/game/action/avg/command/Command;->conditionEnvironmentList:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->size()I

    move-result v2

    if-lez v2, :cond_9

    sget-object v4, Lorg/loon/framework/android/game/action/avg/command/Command;->conditionEnvironmentList:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->backIfBool:Z

    :cond_9
    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptList:[Ljava/lang/String;

    iget v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    aget-object v2, v2, v4

    const-string v4, "reset"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lorg/loon/framework/android/game/action/avg/command/Command;->resetCache()V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-nez v2, :cond_a

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_a
    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_b
    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isCache:Z

    if-eqz v4, :cond_d

    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/action/avg/command/Command;->nowCacheOffsetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->cacheCommandName:Ljava/lang/String;

    sget-object v5, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptContext:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-nez v0, :cond_c

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_c
    monitor-exit p0

    return-object v4

    :cond_d
    :try_start_d
    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->flaging:Z

    if-eqz v4, :cond_10

    const-string v0, "*/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "*/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->flaging:Z

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-nez v2, :cond_f

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_f
    monitor-exit p0

    return-object v0

    :cond_10
    :try_start_f
    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->flaging:Z

    if-nez v4, :cond_14

    const-string v4, "/*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "*/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    iput-boolean v1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->flaging:Z

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-nez v2, :cond_11

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_11
    monitor-exit p0

    return-object v0

    :cond_12
    :try_start_11
    const-string v4, "/*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "*/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-nez v2, :cond_13

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_13
    monitor-exit p0

    return-object v0

    :cond_14
    :try_start_13
    invoke-direct {p0, v2}, Lorg/loon/framework/android/game/action/avg/command/Command;->setupRandom(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/loon/framework/android/game/action/avg/command/Command;->setupSET(Ljava/lang/String;)V

    const-string v4, "end"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->functioning:Z

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-nez v2, :cond_15

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_15
    monitor-exit p0

    return-object v0

    :cond_16
    :try_start_15
    const-string v4, "begin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_18

    invoke-static {v2}, Lorg/loon/framework/android/game/action/avg/command/Command;->commandSplit(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->temps:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_18

    iput-boolean v1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->functioning:Z

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->functions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->temps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-nez v2, :cond_17

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :cond_17
    monitor-exit p0

    return-object v0

    :cond_18
    :try_start_17
    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->functioning:Z

    if-eqz v4, :cond_1a

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->functions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->size()I

    move-result v0

    sub-int/2addr v0, v1

    sget-object v3, Lorg/loon/framework/android/game/action/avg/command/Command;->functions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v3, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    invoke-static {v3, v1}, Lorg/loon/framework/android/game/utils/CollectionUtils;->expand(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;

    aput-object v2, v3, v4

    sget-object v2, Lorg/loon/framework/android/game/action/avg/command/Command;->functions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v2, v0, v3}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-nez v2, :cond_19

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :cond_19
    monitor-exit p0

    return-object v0

    :cond_1a
    :try_start_19
    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->esleflag:Z

    if-nez v4, :cond_1b

    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->ifing:Z

    if-eqz v4, :cond_1c

    :cond_1b
    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->esleflag:Z

    if-eqz v4, :cond_1e

    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->ifing:Z

    if-eqz v4, :cond_1e

    :cond_1c
    const-string v4, "call"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isCall:Z

    if-nez v4, :cond_1e

    invoke-static {v2}, Lorg/loon/framework/android/game/action/avg/command/Command;->commandSplit(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->temps:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_1e

    iget-object v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->temps:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lorg/loon/framework/android/game/action/avg/command/Command;->functions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v5, v4}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_1e

    new-instance v2, Lorg/loon/framework/android/game/action/avg/command/Command;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lorg/loon/framework/android/game/action/avg/command/Command;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->innerCommand:Lorg/loon/framework/android/game/action/avg/command/Command;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/avg/command/Command;->closeCache()V

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->innerCommand:Lorg/loon/framework/android/game/action/avg/command/Command;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/command/Command;->getVariables()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/action/avg/command/Command;->setVariables(Ljava/util/HashMap;)V

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/avg/command/Command;->innerCallTrue()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-nez v2, :cond_1d

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :cond_1d
    monitor-exit p0

    return-object v0

    :cond_1e
    :try_start_1b
    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->if_bool:Z

    if-nez v4, :cond_1f

    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->elseif_bool:Z

    if-nez v4, :cond_1f

    const-string v4, "if"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->if_bool:Z

    const-string v4, "else"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->elseif_bool:Z

    :cond_1f
    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->if_bool:Z

    if-eqz v4, :cond_20

    iget-object v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->nowPosFlagName:Ljava/lang/String;

    sget-object v5, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    sget-object v6, Lorg/loon/framework/android/game/action/avg/command/Command;->conditionEnvironmentList:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-direct {p0, v2, v4, v5, v6}, Lorg/loon/framework/android/game/action/avg/command/Command;->setupIF(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lorg/loon/framework/android/game/utils/collection/ArrayMap;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->esleflag:Z

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->addCommand:Z

    iput-boolean v1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->ifing:Z

    goto :goto_1

    :cond_20
    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->elseif_bool:Z

    if-eqz v4, :cond_23

    const-string v4, " "

    invoke-static {v2, v4}, Lorg/loon/framework/android/game/utils/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->backIfBool:Z

    if-nez v5, :cond_22

    iget-boolean v5, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->esleflag:Z

    if-nez v5, :cond_22

    array-length v5, v4

    if-le v5, v1, :cond_21

    const-string v5, "if"

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v4, "else"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->nowPosFlagName:Ljava/lang/String;

    sget-object v6, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    sget-object v7, Lorg/loon/framework/android/game/action/avg/command/Command;->conditionEnvironmentList:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-direct {p0, v4, v5, v6, v7}, Lorg/loon/framework/android/game/action/avg/command/Command;->setupIF(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lorg/loon/framework/android/game/utils/collection/ArrayMap;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->esleflag:Z

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->addCommand:Z

    goto :goto_1

    :cond_21
    array-length v5, v4

    if-ne v5, v1, :cond_23

    const-string v5, "else"

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "if 1==1"

    iget-object v5, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->nowPosFlagName:Ljava/lang/String;

    sget-object v6, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    sget-object v7, Lorg/loon/framework/android/game/action/avg/command/Command;->conditionEnvironmentList:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-direct {p0, v4, v5, v6, v7}, Lorg/loon/framework/android/game/action/avg/command/Command;->setupIF(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lorg/loon/framework/android/game/utils/collection/ArrayMap;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->esleflag:Z

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->addCommand:Z

    goto :goto_1

    :cond_22
    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->esleflag:Z

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->addCommand:Z

    sget-object v4, Lorg/loon/framework/android/game/action/avg/command/Command;->conditionEnvironmentList:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    iget-object v5, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->nowPosFlagName:Ljava/lang/String;

    new-instance v6, Ljava/lang/Boolean;

    invoke-direct {v6, v3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v4, v5, v6}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_1
    const-string v4, "endif"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    sget-object v2, Lorg/loon/framework/android/game/action/avg/command/Command;->conditionEnvironmentList:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->clear()V

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->backIfBool:Z

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->addCommand:Z

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->ifing:Z

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->if_bool:Z

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->elseif_bool:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-nez v2, :cond_24

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :cond_24
    monitor-exit p0

    return-object v0

    :cond_25
    :try_start_1d
    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->backIfBool:Z

    if-eqz v4, :cond_27

    const-string v4, "include"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v2}, Lorg/loon/framework/android/game/action/avg/command/Command;->commandSplit(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->temps:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_29

    new-instance v2, Lorg/loon/framework/android/game/action/avg/command/Command;

    invoke-direct {v2, v4}, Lorg/loon/framework/android/game/action/avg/command/Command;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->innerCommand:Lorg/loon/framework/android/game/action/avg/command/Command;

    iput-boolean v1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-nez v1, :cond_26

    :try_start_1e
    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :cond_26
    monitor-exit p0

    return-object v0

    :cond_27
    :try_start_1f
    const-string v4, "include"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->ifing:Z

    if-nez v4, :cond_29

    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->backIfBool:Z

    if-nez v4, :cond_29

    iget-boolean v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->esleflag:Z

    if-nez v4, :cond_29

    invoke-static {v2}, Lorg/loon/framework/android/game/action/avg/command/Command;->commandSplit(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->temps:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_29

    new-instance v2, Lorg/loon/framework/android/game/action/avg/command/Command;

    invoke-direct {v2, v4}, Lorg/loon/framework/android/game/action/avg/command/Command;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->innerCommand:Lorg/loon/framework/android/game/action/avg/command/Command;

    iput-boolean v1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    if-nez v1, :cond_28

    :try_start_20
    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :cond_28
    monitor-exit p0

    return-object v0

    :cond_29
    :try_start_21
    const-string v0, "out"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isRead:Z

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->addCommand:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selects "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/loon/framework/android/game/action/avg/command/Command;->reader:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;

    :cond_2a
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isRead:Z

    if-eqz v0, :cond_2b

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->reader:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->reader:Ljava/lang/StringBuffer;

    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->addCommand:Z

    :cond_2b
    const-string v0, "in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->reader:Ljava/lang/StringBuffer;

    sget-object v2, Lorg/loon/framework/android/game/action/avg/command/Command;->reader:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iput-boolean v1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isRead:Z

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-nez v2, :cond_2c

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :cond_2c
    monitor-exit p0

    return-object v0

    :cond_2d
    :try_start_23
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->addCommand:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->ifing:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->backIfBool:Z

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->esleflag:Z

    if-eqz v0, :cond_2f

    iput-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;

    goto :goto_2

    :cond_2e
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->addCommand:Z

    if-eqz v0, :cond_2f

    iput-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;

    :cond_2f
    :goto_2
    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;

    const-string v2, "print("

    const-string v3, ")"

    invoke-static {v0, v2, v3}, Lorg/loon/framework/android/game/action/avg/command/Command;->getNameTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->printTags:Ljava/util/List;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v4, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "print("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lorg/loon/framework/android/game/utils/StringUtils;->replaceMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;

    goto :goto_3

    :cond_30
    iget-object v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "print("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lorg/loon/framework/android/game/utils/StringUtils;->replaceMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;

    goto :goto_3

    :cond_31
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isCache:Z

    if-eqz v0, :cond_32

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptContext:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->cacheCommandName:Ljava/lang/String;

    iget-object v3, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :cond_32
    :try_start_24
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-nez v0, :cond_33

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    :cond_33
    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->executeCommand:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_25
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_26
    iget-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    if-nez v2, :cond_34

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    :cond_34
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public formatCommand(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/loon/framework/android/game/action/avg/command/Command;->includeFile(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/loon/framework/android/game/action/avg/command/Command;->formatCommand(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public formatCommand(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->functions:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->clear()V

    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->conditionEnvironmentList:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->clear()V

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    const-string v1, "SELECT"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptName:Ljava/lang/String;

    iput-object p2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptList:[Ljava/lang/String;

    array-length p1, p2

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptSize:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->flaging:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->ifing:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isCache:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->esleflag:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->backIfBool:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->functioning:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->esleflag:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->backIfBool:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->addCommand:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isInnerCommand:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isRead:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isCall:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isCache:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->if_bool:Z

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->elseif_bool:Z

    return-void
.end method

.method public declared-synchronized getRead(I)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/command/Command;->getReads()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1
.end method

.method public declared-synchronized getReads()[Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->reader:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selects"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-static {v0, v1}, Lorg/loon/framework/android/game/utils/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSelect()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT"

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/avg/command/Command;->getVariable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVariable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getVariables()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    return-object v0
.end method

.method public gotoIndex(I)Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptSize:I

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    :cond_1
    return v0
.end method

.method public isRead()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isRead:Z

    return v0
.end method

.method public next()Z
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    iget v1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptSize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nowCacheOffsetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->scriptName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->offsetPos:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public openCache()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isCache:Z

    return-void
.end method

.method public removeVariable(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public select(I)V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->innerCommand:Lorg/loon/framework/android/game/action/avg/command/Command;

    const-string v1, "SELECT"

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/action/avg/command/Command;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/loon/framework/android/game/action/avg/command/Command;->setVariable(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/command/Command;->isRead:Z

    return-void
.end method

.method public setVariable(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVariables(Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Command;->setEnvironmentList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
