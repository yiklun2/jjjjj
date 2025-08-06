.class public abstract Lorg/loon/framework/android/game/action/avg/command/Conversion;
.super Ljava/lang/Object;
.source "Conversion.java"

# interfaces
.implements Lorg/loon/framework/android/game/action/avg/command/Expression;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/action/avg/command/Conversion$Compute;
    }
.end annotation


# static fields
.field private static final ops:[Ljava/lang/String;


# instance fields
.field protected compute:Lorg/loon/framework/android/game/action/avg/command/Conversion$Compute;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\\+"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\\-"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\\*"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\\/"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\\("

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\\)"

    aput-object v2, v0, v1

    sput-object v0, Lorg/loon/framework/android/game/action/avg/command/Conversion;->ops:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/loon/framework/android/game/action/avg/command/Conversion$Compute;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/action/avg/command/Conversion$Compute;-><init>(Lorg/loon/framework/android/game/action/avg/command/Conversion;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/command/Conversion;->compute:Lorg/loon/framework/android/game/action/avg/command/Conversion$Compute;

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/action/avg/command/Conversion;->ops:[Ljava/lang/String;

    return-object v0
.end method

.method public static operate(CII)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Integer;

    div-int/2addr p1, p2

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/Integer;

    if-lez p2, :cond_2

    neg-int p2, p2

    :cond_2
    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/Integer;

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Integer;

    mul-int p1, p1, p2

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public static operate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char p0, p0, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lorg/loon/framework/android/game/action/avg/command/Conversion;->operate(CII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static splitToList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/loon/framework/android/game/utils/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
