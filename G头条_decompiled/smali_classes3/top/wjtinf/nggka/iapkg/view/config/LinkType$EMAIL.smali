.class public final Ltop/wjtinf/nggka/iapkg/view/config/LinkType$EMAIL;
.super Ltop/wjtinf/nggka/iapkg/view/config/LinkType;
.source "LinkType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/view/config/LinkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EMAIL"
.end annotation


# static fields
.field public static final INSTANCE:Ltop/wjtinf/nggka/iapkg/view/config/LinkType$EMAIL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/config/LinkType$EMAIL;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/view/config/LinkType$EMAIL;-><init>()V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/view/config/LinkType$EMAIL;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/config/LinkType$EMAIL;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltop/wjtinf/nggka/iapkg/view/config/LinkType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
