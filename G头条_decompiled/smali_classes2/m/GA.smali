.class public final enum Lm/GA;
.super Ljava/lang/Enum;
.source "GA.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/GA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Heart:Lm/GA;

.field public static final enum Star:Lm/GA;

.field public static final enum Thumb:Lm/GA;

.field public static final synthetic b:[Lm/GA;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm/GA;

    const-string v1, "Heart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/GA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/GA;->Heart:Lm/GA;

    .line 2
    new-instance v1, Lm/GA;

    const-string v3, "Thumb"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm/GA;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/GA;->Thumb:Lm/GA;

    .line 3
    new-instance v3, Lm/GA;

    const-string v5, "Star"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm/GA;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm/GA;->Star:Lm/GA;

    const/4 v5, 0x3

    new-array v5, v5, [Lm/GA;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lm/GA;->b:[Lm/GA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/GA;
    .locals 1

    .line 1
    const-class v0, Lm/GA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/GA;

    return-object p0
.end method

.method public static values()[Lm/GA;
    .locals 1

    .line 1
    sget-object v0, Lm/GA;->b:[Lm/GA;

    invoke-virtual {v0}, [Lm/GA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/GA;

    return-object v0
.end method
