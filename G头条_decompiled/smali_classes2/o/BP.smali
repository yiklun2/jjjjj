.class public final Lo/BP;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BP.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BP$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lo/BP$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_COLOR:I = -0x10000

.field private static final MAX_PHONE_NUMBER_LENGTH:I = 0xf

.field private static final MIN_PHONE_NUMBER_LENGTH:I = 0x7

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private customModeColor:I

.field private emailModeColor:I

.field private hashTagModeColor:I

.field private mentionModeColor:I

.field private final modes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/GQ;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAutoLinkClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/GN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private phoneModeColor:I

.field private pressedTextColor:I

.field private final spanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/GQ;",
            "Ljava/util/HashSet<",
            "Landroid/text/style/CharacterStyle;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transformations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private urlModeColor:I

.field private urlProcessor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/BP$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BP$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BP;->Companion:Lo/BP$Companion;

    .line 1
    const-class v0, Lo/BP;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/BP;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/BP;->spanMap:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/BP;->transformations:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/BP;->modes:Ljava/util/ArrayList;

    const p1, -0x333334

    .line 5
    iput p1, p0, Lo/BP;->pressedTextColor:I

    const/high16 p1, -0x10000

    .line 6
    iput p1, p0, Lo/BP;->mentionModeColor:I

    .line 7
    iput p1, p0, Lo/BP;->hashTagModeColor:I

    .line 8
    iput p1, p0, Lo/BP;->customModeColor:I

    .line 9
    iput p1, p0, Lo/BP;->phoneModeColor:I

    .line 10
    iput p1, p0, Lo/BP;->emailModeColor:I

    .line 11
    iput p1, p0, Lo/BP;->urlModeColor:I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 13
    new-instance p1, Lo/GR;

    invoke-direct {p1}, Lo/GR;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/BP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getOnAutoLinkClick$p(Lo/BP;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/BP;->onAutoLinkClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/BP;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final addSpan(Landroid/text/SpannableString;Ljava/lang/Object;Lo/GN;)V
    .locals 2

    .line 2
    invoke-virtual {p3}, Lo/GN;->getStartPoint()I

    move-result v0

    invoke-virtual {p3}, Lo/GN;->getEndPoint()I

    move-result p3

    const/16 v1, 0x21

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final getColorByMode(Lo/GQ;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/GQ;->getMTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "MODE_MENTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lo/BP;->mentionModeColor:I

    goto :goto_1

    :sswitch_1
    const-string v0, "MODE_URL"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lo/BP;->urlModeColor:I

    goto :goto_1

    :sswitch_2
    const-string v0, "MODE_HASHTAG"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lo/BP;->hashTagModeColor:I

    goto :goto_1

    :sswitch_3
    const-string v0, "MODE_PHONE"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget p1, p0, Lo/BP;->phoneModeColor:I

    goto :goto_1

    :sswitch_4
    const-string v0, "MODE_EMAIL"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget p1, p0, Lo/BP;->emailModeColor:I

    goto :goto_1

    :sswitch_5
    const-string v0, "MODE_CUSTOM"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget p1, p0, Lo/BP;->customModeColor:I

    goto :goto_1

    .line 13
    :goto_0
    iget p1, p0, Lo/BP;->customModeColor:I

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a144273 -> :sswitch_5
        -0x44e01e20 -> :sswitch_4
        -0x44472c4e -> :sswitch_3
        -0x21b32f0 -> :sswitch_2
        0x9c920b3 -> :sswitch_1
        0xcf62f2e -> :sswitch_0
    .end sparse-switch
.end method

.method private final makeSpannableString(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lo/BP;->matchedRanges(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lo/BP;->transformLinks(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GN;

    .line 5
    invoke-virtual {v0}, Lo/GN;->getMode()Lo/GQ;

    move-result-object v2

    .line 6
    invoke-direct {p0, v2}, Lo/BP;->getColorByMode(Lo/GQ;)I

    move-result v3

    .line 7
    iget v4, p0, Lo/BP;->pressedTextColor:I

    new-instance v5, Lo/BP$makeSpannableString$clickableSpan$1;

    invoke-direct {v5, v3, p0, v0, v4}, Lo/BP$makeSpannableString$clickableSpan$1;-><init>(ILo/BP;Lo/GN;I)V

    .line 8
    invoke-direct {p0, v1, v5, v0}, Lo/BP;->addSpan(Landroid/text/SpannableString;Ljava/lang/Object;Lo/GN;)V

    .line 9
    iget-object v3, p0, Lo/BP;->spanMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/CharacterStyle;

    .line 11
    invoke-static {v3}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    const-string v4, "wrap(it)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3, v0}, Lo/BP;->addSpan(Landroid/text/SpannableString;Ljava/lang/Object;Lo/GN;)V

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private final matchedRanges(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lo/GN;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lo/BP;->modes:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GQ;

    .line 4
    invoke-virtual {v2}, Lo/GQ;->getMTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/GQ;->toPattern(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 10
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 11
    invoke-virtual {v2}, Lo/GQ;->getMTag()Ljava/lang/String;

    move-result-object v3

    const-string v6, "MODE_PHONE"

    .line 12
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "group"

    if-eqz v3, :cond_4

    .line 13
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/text/Regex;

    const-string v8, "[^0-9]"

    invoke-direct {v3, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x7

    const/4 v11, 0x0

    if-gt v8, v3, :cond_3

    const/16 v8, 0x10

    if-ge v3, v8, :cond_3

    const/4 v11, 0x1

    :cond_3
    if-eqz v11, :cond_2

    .line 15
    new-instance v11, Lo/GN;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v11

    move-object v6, v7

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lo/GN;-><init>(IILjava/lang/String;Ljava/lang/String;Lo/GQ;)V

    .line 16
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v2}, Lo/GQ;->getMTag()Ljava/lang/String;

    move-result-object v3

    const-string v8, "MODE_URL"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-lez v4, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 18
    :cond_5
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v7, p0, Lo/BP;->urlProcessor:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_8

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1
    if-nez v7, :cond_7

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    .line 21
    :cond_7
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, p0, Lo/BP;->transformations:Ljava/util/Map;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v7, v3

    .line 22
    :cond_9
    invoke-virtual {v2}, Lo/GQ;->getMTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lo/BP;->transformations:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 23
    iget-object v3, p0, Lo/BP;->transformations:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    move-object v8, v3

    goto :goto_3

    :cond_b
    :goto_2
    move-object v8, v7

    .line 24
    :goto_3
    new-instance v11, Lo/GN;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "matchedText"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lo/GN;-><init>(IILjava/lang/String;Ljava/lang/String;Lo/GQ;)V

    .line 25
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method private final transformLinks(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lo/GN;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/BP;->transformations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    new-instance v1, Lo/BP$transformLinks$$inlined$sortedBy$1;

    invoke-direct {v1}, Lo/BP$transformLinks$$inlined$sortedBy$1;-><init>()V

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GN;

    .line 5
    invoke-virtual {v1}, Lo/GN;->getMode()Lo/GQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/GQ;->getMTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MODE_URL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lo/GN;->getOriginalText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/GN;->getTransformedText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lo/GN;->getOriginalText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lo/GN;->getTransformedText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v4, v2, v3

    add-int/2addr p1, v4

    .line 8
    invoke-virtual {v1}, Lo/GN;->getStartPoint()I

    move-result v5

    sub-int/2addr v5, p1

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lo/GN;->setStartPoint(I)V

    .line 9
    invoke-virtual {v1}, Lo/GN;->getStartPoint()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lo/GN;->setEndPoint(I)V

    .line 10
    invoke-virtual {v1}, Lo/GN;->getStartPoint()I

    move-result v3

    invoke-virtual {v1}, Lo/GN;->getStartPoint()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1}, Lo/GN;->getTransformedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-lez p1, :cond_1

    .line 11
    invoke-virtual {v1}, Lo/GN;->getStartPoint()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lo/GN;->setStartPoint(I)V

    .line 12
    invoke-virtual {v1}, Lo/GN;->getStartPoint()I

    move-result v2

    invoke-virtual {v1}, Lo/GN;->getOriginalText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lo/GN;->setEndPoint(I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stringBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final varargs addAutoLinkMode([Lo/GQ;)V
    .locals 1
    .param p1    # [Lo/GQ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "modes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/BP;->modes:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs addSpan(Lo/GQ;[Landroid/text/style/CharacterStyle;)V
    .locals 1
    .param p1    # Lo/GQ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Landroid/text/style/CharacterStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spans"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/BP;->spanMap:Ljava/util/Map;

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs addUrlTransformations([Lkotlin/Pair;)V
    .locals 1
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/BP;->transformations:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final attachUrlProcessor(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo/BP;->urlProcessor:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final getCustomModeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lo/BP;->customModeColor:I

    return v0
.end method

.method public final getEmailModeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lo/BP;->emailModeColor:I

    return v0
.end method

.method public final getHashTagModeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lo/BP;->hashTagModeColor:I

    return v0
.end method

.method public final getMentionModeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lo/BP;->mentionModeColor:I

    return v0
.end method

.method public final getPhoneModeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lo/BP;->phoneModeColor:I

    return v0
.end method

.method public final getPressedTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lo/BP;->pressedTextColor:I

    return v0
.end method

.method public final getUrlModeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lo/BP;->urlModeColor:I

    return v0
.end method

.method public final onAutoLinkClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/GN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo/BP;->onAutoLinkClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    const-class v0, Landroid/text/DynamicLayout;

    const-string v1, "sStaticLayout"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    const-class v2, Landroid/text/DynamicLayout;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroid/text/StaticLayout;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    const-class v2, Landroid/text/StaticLayout;

    const-string v3, "mMaximumVisibleLineCount"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const p1, 0x7fffffff

    .line 9
    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final setCustomModeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/BP;->customModeColor:I

    return-void
.end method

.method public final setEmailModeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/BP;->emailModeColor:I

    return-void
.end method

.method public final setHashTagModeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/BP;->hashTagModeColor:I

    return-void
.end method

.method public final setMentionModeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/BP;->mentionModeColor:I

    return-void
.end method

.method public final setPhoneModeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/BP;->phoneModeColor:I

    return-void
.end method

.method public final setPressedTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/BP;->pressedTextColor:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView$BufferType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lo/BP;->modes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-direct {p0, p1}, Lo/BP;->makeSpannableString(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    .line 4
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setUrlModeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/BP;->urlModeColor:I

    return-void
.end method
