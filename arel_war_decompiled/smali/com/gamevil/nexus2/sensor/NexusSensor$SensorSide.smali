.class final enum Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;
.super Ljava/lang/Enum;
.source "NexusSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamevil/nexus2/sensor/NexusSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SensorSide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

.field public static final enum SENSOR_BOTTOM:Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

.field public static final enum SENSOR_LEFT:Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

.field public static final enum SENSOR_RIGHT:Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

.field public static final enum SENSOR_TOP:Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    const-string v1, "SENSOR_TOP"

    invoke-direct {v0, v1, v2}, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;->SENSOR_TOP:Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    .line 52
    new-instance v0, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    const-string v1, "SENSOR_BOTTOM"

    invoke-direct {v0, v1, v3}, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;->SENSOR_BOTTOM:Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    .line 53
    new-instance v0, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    const-string v1, "SENSOR_LEFT"

    invoke-direct {v0, v1, v4}, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;->SENSOR_LEFT:Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    .line 54
    new-instance v0, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    const-string v1, "SENSOR_RIGHT"

    invoke-direct {v0, v1, v5}, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;->SENSOR_RIGHT:Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    sget-object v1, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;->SENSOR_TOP:Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;->SENSOR_BOTTOM:Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;->SENSOR_LEFT:Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;->SENSOR_RIGHT:Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    aput-object v1, v0, v5

    sput-object v0, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;->ENUM$VALUES:[Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    return-object v0
.end method

.method public static values()[Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;->ENUM$VALUES:[Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    array-length v1, v0

    new-array v2, v1, [Lcom/gamevil/nexus2/sensor/NexusSensor$SensorSide;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
