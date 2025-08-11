.class final Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;
.super Ljava/lang/Object;
.source "ArrayBasedTraceStateBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/trace/TraceStateBuilder;


# static fields
.field private static final EMPTY:Lio/opentelemetry/api/trace/ArrayBasedTraceState;

.field private static final KEY_MAX_SIZE:I = 0x100

.field private static final MAX_ENTRIES:I = 0x20

.field private static final MAX_TENANT_ID_SIZE:I = 0xf0

.field private static final MAX_VENDOR_ID_SIZE:I = 0xd

.field private static final VALUE_MAX_SIZE:I = 0x100


# instance fields
.field public numEntries:I

.field private final reversedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->create(Ljava/util/List;)Lio/opentelemetry/api/trace/ArrayBasedTraceState;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->EMPTY:Lio/opentelemetry/api/trace/ArrayBasedTraceState;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/api/trace/ArrayBasedTraceState;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->getEntries()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    add-int/lit8 v1, v0, -0x2

    :goto_0
    if-ltz v1, :cond_0

    .line 8
    iget-object v2, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 10
    :cond_0
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    return-void
.end method

.method public static empty()Lio/opentelemetry/api/trace/TraceState;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->EMPTY:Lio/opentelemetry/api/trace/ArrayBasedTraceState;

    return-object v0
.end method

.method private static isKeyValid(Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-gt v1, v2, :cond_a

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->isNotLowercaseLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 6
    invoke-static {v4}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->isNotLegalKeyCharacter(C)Z

    move-result v5

    if-eqz v5, :cond_2

    return v0

    :cond_2
    const/16 v5, 0x40

    if-ne v4, v5, :cond_7

    if-eqz v3, :cond_3

    return v0

    :cond_3
    const/16 v3, 0xf0

    if-le v2, v3, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    const/16 v4, 0xd

    if-gt v3, v4, :cond_6

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->isNotDigit(C)Z

    move-result p0

    return p0

    :cond_9
    return v1

    :cond_a
    :goto_3
    return v0
.end method

.method private static isNotDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isNotLegalKeyCharacter(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->isNotLowercaseLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNotLowercaseLetterOrDigit(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    .line 1
    :cond_0
    invoke-static {p0}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->isNotDigit(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValueValid(Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lio/opentelemetry/api/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-gt v0, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_3

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_3

    if-lt v4, v3, :cond_3

    const/16 v5, 0x7e

    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/trace/TraceState;
    .locals 6

    .line 1
    iget v0, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->empty()Lio/opentelemetry/api/trace/TraceState;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->create(Ljava/util/List;)Lio/opentelemetry/api/trace/ArrayBasedTraceState;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget v0, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_3

    .line 7
    iget-object v1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    add-int/lit8 v5, v2, 0x1

    .line 9
    aput-object v1, v0, v2

    add-int/lit8 v1, v5, 0x1

    .line 10
    aput-object v4, v0, v5

    move v2, v1

    :cond_2
    add-int/lit8 v3, v3, -0x2

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/api/trace/ArrayBasedTraceState;->create(Ljava/util/List;)Lio/opentelemetry/api/trace/ArrayBasedTraceState;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/TraceStateBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->isKeyValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->isValueValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 6
    iget p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    :cond_1
    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    :cond_4
    :goto_1
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lio/opentelemetry/api/trace/TraceStateBuilder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->reversedEntries:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/opentelemetry/api/trace/ArrayBasedTraceStateBuilder;->numEntries:I

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return-object p0
.end method
