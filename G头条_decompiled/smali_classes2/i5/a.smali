.class public final synthetic Li5/a;
.super Ljava/lang/Object;

# interfaces
.implements Li5/b$a;


# static fields
.field public static final synthetic a:Li5/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/a;

    invoke-direct {v0}, Li5/a;-><init>()V

    sput-object v0, Li5/a;->a:Li5/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Li5/b;->c(IIIII)Z

    move-result p1

    return p1
.end method
