.class public final synthetic Lh6/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lh6/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/m;

    invoke-direct {v0}, Lh6/m;-><init>()V

    sput-object v0, Lh6/m;->b:Lh6/m;

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

    check-cast p1, Lh6/f;

    check-cast p2, Lh6/f;

    invoke-static {p1, p2}, Lh6/n;->g(Lh6/f;Lh6/f;)I

    move-result p1

    return p1
.end method
