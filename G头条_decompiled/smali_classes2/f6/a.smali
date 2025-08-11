.class public final synthetic Lf6/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lf6/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/a;

    invoke-direct {v0}, Lf6/a;-><init>()V

    sput-object v0, Lf6/a;->b:Lf6/a;

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

    check-cast p1, Lcom/google/android/exoplayer2/e1;

    check-cast p2, Lcom/google/android/exoplayer2/e1;

    invoke-static {p1, p2}, Lf6/b;->v(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/e1;)I

    move-result p1

    return p1
.end method
