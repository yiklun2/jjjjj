.class public final synthetic Lg6/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lg6/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/t;

    invoke-direct {v0}, Lg6/t;-><init>()V

    sput-object v0, Lg6/t;->b:Lg6/t;

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

    check-cast p1, Lg6/v$b;

    check-cast p2, Lg6/v$b;

    invoke-static {p1, p2}, Lg6/v;->a(Lg6/v$b;Lg6/v$b;)I

    move-result p1

    return p1
.end method
