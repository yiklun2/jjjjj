.class public final enum Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;
.super Ljava/lang/Enum;
.source "SwipeBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EdgeLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MAX:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

.field public static final enum MED:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

.field public static final enum MIN:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

.field public static final synthetic b:[Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

    const-string v1, "MAX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;->MAX:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

    new-instance v1, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

    const-string v3, "MIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;->MIN:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

    new-instance v3, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

    const-string v5, "MED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;->MED:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;->b:[Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;
    .locals 1

    .line 1
    const-class v0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

    return-object p0
.end method

.method public static values()[Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;
    .locals 1

    .line 1
    sget-object v0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;->b:[Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

    invoke-virtual {v0}, [Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$EdgeLevel;

    return-object v0
.end method
