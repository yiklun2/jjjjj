.class public final Lcom/haibin/calendarview/Calendar$Scheme;
.super Ljava/lang/Object;
.source "Calendar.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/haibin/calendarview/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scheme"
.end annotation


# instance fields
.field private obj:Ljava/lang/Object;

.field private other:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private shcemeColor:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/haibin/calendarview/Calendar$Scheme;->type:I

    .line 9
    iput p2, p0, Lcom/haibin/calendarview/Calendar$Scheme;->shcemeColor:I

    .line 10
    iput-object p3, p0, Lcom/haibin/calendarview/Calendar$Scheme;->scheme:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/haibin/calendarview/Calendar$Scheme;->type:I

    .line 4
    iput p2, p0, Lcom/haibin/calendarview/Calendar$Scheme;->shcemeColor:I

    .line 5
    iput-object p3, p0, Lcom/haibin/calendarview/Calendar$Scheme;->scheme:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/haibin/calendarview/Calendar$Scheme;->other:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/haibin/calendarview/Calendar$Scheme;->shcemeColor:I

    .line 13
    iput-object p2, p0, Lcom/haibin/calendarview/Calendar$Scheme;->scheme:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/haibin/calendarview/Calendar$Scheme;->shcemeColor:I

    .line 16
    iput-object p2, p0, Lcom/haibin/calendarview/Calendar$Scheme;->scheme:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/haibin/calendarview/Calendar$Scheme;->other:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getObj()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/Calendar$Scheme;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public getOther()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/Calendar$Scheme;->other:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/Calendar$Scheme;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getShcemeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/Calendar$Scheme;->shcemeColor:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/Calendar$Scheme;->type:I

    return v0
.end method

.method public setObj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/Calendar$Scheme;->obj:Ljava/lang/Object;

    return-void
.end method

.method public setOther(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/Calendar$Scheme;->other:Ljava/lang/String;

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/Calendar$Scheme;->scheme:Ljava/lang/String;

    return-void
.end method

.method public setShcemeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/Calendar$Scheme;->shcemeColor:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/Calendar$Scheme;->type:I

    return-void
.end method
