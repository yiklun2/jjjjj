.class Lfunlight/com/game/sgage2new/GSaveFileHead;
.super Ljava/lang/Object;
.source "GTCGame.java"


# instance fields
.field public fAchm:[I

.field public fGame:[I

.field public fHead:[[I

.field public fSpec:[I


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fGame:[I

    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fHead:[[I

    const/16 v0, 0x29

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    iput-object v1, p0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fAchm:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GSaveFileHead;->fSpec:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
