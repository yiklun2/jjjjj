.class public final Lo/GOKt;
.super Ljava/lang/Object;
.source "GO.kt"


# static fields
.field private static final EMAIL_PATTERN:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HASH_TAG_PATTERN:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MENTION_PATTERN:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PHONE_PATTERN:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final URL_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "(^|[\\s.:;?\\-\\]<\\(])((https?://|www\\.|pic\\.)[-\\w;/?:@&=+$\\|\\_.!~*\\|\'()\\[\\]%#,\u263a]+[\\w/#](\\(\\))?)(?=$|[\\s\',\\|\\(\\).:;?\\-\\[\\]>\\)])"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/GOKt;->URL_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    const-string v1, "PHONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/GOKt;->PHONE_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const-string v1, "EMAIL_ADDRESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/GOKt;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(?:^|\\s|$|[.])@[\\p{L}0-9_]*"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\"(?:^|\\\\s|$|[.])@[\\\\p{L}0-9_]*\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/GOKt;->MENTION_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(\\#[\u4e00-\u9fa5a-zA-Z]+\\d{0,100})[\\w\\s]"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\"(\\\\#[\\u4e00-\\u9\u2026-Z]+\\\\d{0,100})[\\\\w\\\\s]\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/GOKt;->HASH_TAG_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final getEMAIL_PATTERN()Ljava/util/regex/Pattern;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo/GOKt;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final getHASH_TAG_PATTERN()Ljava/util/regex/Pattern;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo/GOKt;->HASH_TAG_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final getMENTION_PATTERN()Ljava/util/regex/Pattern;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo/GOKt;->MENTION_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final getPHONE_PATTERN()Ljava/util/regex/Pattern;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo/GOKt;->PHONE_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final getURL_PATTERN()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lo/GOKt;->URL_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method
