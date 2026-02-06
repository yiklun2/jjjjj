.class public final Le6/f$d;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le6/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Le6/d;


# direct methods
.method public constructor <init>(ILe6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le6/f$d;->b:I

    .line 3
    iput-object p2, p0, Le6/f$d;->c:Le6/d;

    return-void
.end method


# virtual methods
.method public a(Le6/f$d;)I
    .locals 1

    .line 1
    iget v0, p0, Le6/f$d;->b:I

    iget p1, p1, Le6/f$d;->b:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le6/f$d;

    invoke-virtual {p0, p1}, Le6/f$d;->a(Le6/f$d;)I

    move-result p1

    return p1
.end method
