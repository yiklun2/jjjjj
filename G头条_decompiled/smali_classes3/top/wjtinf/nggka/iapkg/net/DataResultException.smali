.class public Ltop/wjtinf/nggka/iapkg/net/DataResultException;
.super Ljava/io/IOException;
.source "DataResultException.java"


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->msg:Ljava/lang/String;

    .line 3
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 5
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->msg:Ljava/lang/String;

    .line 6
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->code:I

    .line 7
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->msg:Ljava/lang/String;

    .line 10
    iput p3, p0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->msg:Ljava/lang/String;

    .line 13
    iput p4, p0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->msg:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;->url:Ljava/lang/String;

    return-void
.end method
