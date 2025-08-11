.class public Le6/f$b;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Le6/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le6/f$c;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le6/g;->b:Le6/g;

    sput-object v0, Le6/f$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Le6/f$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le6/f$b;->a:Le6/f$c;

    .line 4
    iput p2, p0, Le6/f$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Le6/f$c;ILe6/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le6/f$b;-><init>(Le6/f$c;I)V

    return-void
.end method

.method public static synthetic a(Le6/f$b;Le6/f$b;)I
    .locals 0

    invoke-static {p0, p1}, Le6/f$b;->e(Le6/f$b;Le6/f$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Le6/f$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Le6/f$b;)Le6/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Le6/f$b;->a:Le6/f$c;

    return-object p0
.end method

.method public static synthetic d(Le6/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Le6/f$b;->b:I

    return p0
.end method

.method public static synthetic e(Le6/f$b;Le6/f$b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Le6/f$b;->a:Le6/f$c;

    iget p0, p0, Le6/f$c;->b:I

    iget-object p1, p1, Le6/f$b;->a:Le6/f$c;

    iget p1, p1, Le6/f$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
