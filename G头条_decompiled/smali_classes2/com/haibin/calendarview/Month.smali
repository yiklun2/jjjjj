.class public final Lcom/haibin/calendarview/Month;
.super Ljava/lang/Object;
.source "Month.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private count:I

.field private diff:I

.field private month:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/Month;->count:I

    return v0
.end method

.method public getDiff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/Month;->diff:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/Month;->month:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/Month;->year:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/Month;->count:I

    return-void
.end method

.method public setDiff(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/Month;->diff:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/Month;->month:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/Month;->year:I

    return-void
.end method
