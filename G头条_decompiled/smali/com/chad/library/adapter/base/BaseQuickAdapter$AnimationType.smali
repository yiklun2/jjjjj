.class public final enum Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;
.super Ljava/lang/Enum;
.source "BaseQuickAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AlphaIn",
        "ScaleIn",
        "SlideInBottom",
        "SlideInLeft",
        "SlideInRight",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

.field public static final enum AlphaIn:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

.field public static final enum ScaleIn:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

.field public static final enum SlideInBottom:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

.field public static final enum SlideInLeft:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

.field public static final enum SlideInRight:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;


# direct methods
.method private static final synthetic $values()[Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    sget-object v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->AlphaIn:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->ScaleIn:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->SlideInBottom:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->SlideInLeft:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->SlideInRight:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    const-string v1, "AlphaIn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->AlphaIn:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    const-string v1, "ScaleIn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->ScaleIn:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    const-string v1, "SlideInBottom"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->SlideInBottom:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    const-string v1, "SlideInLeft"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->SlideInLeft:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    const-string v1, "SlideInRight"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->SlideInRight:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    invoke-static {}, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->$values()[Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    move-result-object v0

    sput-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->$VALUES:[Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;
    .locals 1

    const-class v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;
    .locals 1

    sget-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->$VALUES:[Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    return-object v0
.end method
