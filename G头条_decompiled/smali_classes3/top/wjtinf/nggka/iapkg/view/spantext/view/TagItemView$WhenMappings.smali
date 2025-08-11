.class public final synthetic Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView$WhenMappings;
.super Ljava/lang/Object;
.source "TagItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ltop/wjtinf/nggka/iapkg/view/config/Type;->values()[Ltop/wjtinf/nggka/iapkg/view/config/Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->TEXT:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->TEXT_IMAGE:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->IMAGE:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->values()[Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->LEFT:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->TOP:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->RIGHT:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->BOTTOM:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
