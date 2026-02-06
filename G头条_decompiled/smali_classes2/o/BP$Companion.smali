.class public final Lo/BP$Companion;
.super Ljava/lang/Object;
.source "BP.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lo/BP$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG$app_packRandomRelease()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/BP;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
