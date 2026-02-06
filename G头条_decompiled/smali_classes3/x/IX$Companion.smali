.class public final Lx/IX$Companion;
.super Ljava/lang/Object;
.source "IX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/IX;
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

    invoke-direct {p0}, Lx/IX$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lx/IX;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lx/IX;

    invoke-direct {v0}, Lx/IX;-><init>()V

    return-object v0
.end method
