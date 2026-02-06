.class public final synthetic Lw5/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lw5/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/b;

    invoke-direct {v0}, Lw5/b;-><init>()V

    sput-object v0, Lw5/b;->b:Lw5/b;

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

    check-cast p1, Lw5/c$a;

    check-cast p2, Lw5/c$a;

    invoke-static {p1, p2}, Lw5/c$a;->a(Lw5/c$a;Lw5/c$a;)I

    move-result p1

    return p1
.end method
