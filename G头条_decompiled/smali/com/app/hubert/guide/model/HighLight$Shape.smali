.class public final enum Lcom/app/hubert/guide/model/HighLight$Shape;
.super Ljava/lang/Enum;
.source "HighLight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/hubert/guide/model/HighLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Shape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/hubert/guide/model/HighLight$Shape;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CIRCLE:Lcom/app/hubert/guide/model/HighLight$Shape;

.field public static final enum OVAL:Lcom/app/hubert/guide/model/HighLight$Shape;

.field public static final enum RECTANGLE:Lcom/app/hubert/guide/model/HighLight$Shape;

.field public static final enum ROUND_RECTANGLE:Lcom/app/hubert/guide/model/HighLight$Shape;

.field public static final synthetic b:[Lcom/app/hubert/guide/model/HighLight$Shape;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/app/hubert/guide/model/HighLight$Shape;

    const-string v1, "CIRCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/app/hubert/guide/model/HighLight$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/hubert/guide/model/HighLight$Shape;->CIRCLE:Lcom/app/hubert/guide/model/HighLight$Shape;

    .line 2
    new-instance v1, Lcom/app/hubert/guide/model/HighLight$Shape;

    const-string v3, "RECTANGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/app/hubert/guide/model/HighLight$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/app/hubert/guide/model/HighLight$Shape;->RECTANGLE:Lcom/app/hubert/guide/model/HighLight$Shape;

    .line 3
    new-instance v3, Lcom/app/hubert/guide/model/HighLight$Shape;

    const-string v5, "OVAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/app/hubert/guide/model/HighLight$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/app/hubert/guide/model/HighLight$Shape;->OVAL:Lcom/app/hubert/guide/model/HighLight$Shape;

    .line 4
    new-instance v5, Lcom/app/hubert/guide/model/HighLight$Shape;

    const-string v7, "ROUND_RECTANGLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/app/hubert/guide/model/HighLight$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/app/hubert/guide/model/HighLight$Shape;->ROUND_RECTANGLE:Lcom/app/hubert/guide/model/HighLight$Shape;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/app/hubert/guide/model/HighLight$Shape;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/app/hubert/guide/model/HighLight$Shape;->b:[Lcom/app/hubert/guide/model/HighLight$Shape;

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

.method public static valueOf(Ljava/lang/String;)Lcom/app/hubert/guide/model/HighLight$Shape;
    .locals 1

    .line 1
    const-class v0, Lcom/app/hubert/guide/model/HighLight$Shape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/hubert/guide/model/HighLight$Shape;

    return-object p0
.end method

.method public static values()[Lcom/app/hubert/guide/model/HighLight$Shape;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/hubert/guide/model/HighLight$Shape;->b:[Lcom/app/hubert/guide/model/HighLight$Shape;

    invoke-virtual {v0}, [Lcom/app/hubert/guide/model/HighLight$Shape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/hubert/guide/model/HighLight$Shape;

    return-object v0
.end method
