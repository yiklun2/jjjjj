.class public final Lcom/google/android/exoplayer2/ui/i$c;
.super Ljava/lang/Object;
.source "SpannedToHtmlConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/i$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/ui/j;->b:Lcom/google/android/exoplayer2/ui/j;

    sput-object v0, Lcom/google/android/exoplayer2/ui/i$c;->e:Ljava/util/Comparator;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/ui/k;->b:Lcom/google/android/exoplayer2/ui/k;

    sput-object v0, Lcom/google/android/exoplayer2/ui/i$c;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ui/i$c;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/ui/i$c;->b:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/i$c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/i$c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/ui/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/i$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/i$c;Lcom/google/android/exoplayer2/ui/i$c;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/i$c;->e(Lcom/google/android/exoplayer2/ui/i$c;Lcom/google/android/exoplayer2/ui/i$c;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/i$c;Lcom/google/android/exoplayer2/ui/i$c;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/i$c;->f(Lcom/google/android/exoplayer2/ui/i$c;Lcom/google/android/exoplayer2/ui/i$c;)I

    move-result p0

    return p0
.end method

.method public static synthetic c()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/ui/i$c;->f:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/ui/i$c;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/i$c;Lcom/google/android/exoplayer2/ui/i$c;)I
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/ui/i$c;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/i$c;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i$c;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/i$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i$c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/i$c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/i$c;Lcom/google/android/exoplayer2/ui/i$c;)I
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/ui/i$c;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/i$c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/i$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/i$c;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i$c;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
