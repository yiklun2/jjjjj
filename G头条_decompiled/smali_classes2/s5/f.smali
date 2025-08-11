.class public final synthetic Ls5/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Ls5/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/f;

    invoke-direct {v0}, Ls5/f;-><init>()V

    sput-object v0, Ls5/f;->b:Ls5/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls5/g$a;

    check-cast p2, Ls5/g$a;

    invoke-static {p1, p2}, Ls5/g;->a(Ls5/g$a;Ls5/g$a;)I

    move-result p1

    return p1
.end method
