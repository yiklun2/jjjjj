.class public final synthetic Le6/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Le6/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/j;

    invoke-direct {v0}, Le6/j;-><init>()V

    sput-object v0, Le6/j;->b:Le6/j;

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

    check-cast p1, Le6/e;

    check-cast p2, Le6/e;

    invoke-static {p1, p2}, Le6/k;->e(Le6/e;Le6/e;)I

    move-result p1

    return p1
.end method
