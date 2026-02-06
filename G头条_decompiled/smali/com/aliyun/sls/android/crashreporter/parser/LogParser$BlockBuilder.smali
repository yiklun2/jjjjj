.class Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;
.super Ljava/lang/Object;
.source "LogParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/crashreporter/parser/LogParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockBuilder"
.end annotation


# static fields
.field private static final stringBuilder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blockName:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public contentBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder$1;

    invoke-direct {v0}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder$1;-><init>()V

    sput-object v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;->stringBuilder:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/aliyun/sls/android/crashreporter/parser/KeyConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;->blockName:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;->stringBuilder:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;->contentBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;->contentBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public pack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;->contentBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$BlockBuilder;->content:Ljava/lang/String;

    return-void
.end method
