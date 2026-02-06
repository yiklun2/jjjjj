.class public final synthetic Lo5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lo5/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/a;

    invoke-direct {v0}, Lo5/a;-><init>()V

    sput-object v0, Lo5/a;->b:Lo5/a;

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

    check-cast p1, Lp5/b;

    check-cast p2, Lp5/b;

    invoke-static {p1, p2}, Lo5/b;->a(Lp5/b;Lp5/b;)I

    move-result p1

    return p1
.end method
