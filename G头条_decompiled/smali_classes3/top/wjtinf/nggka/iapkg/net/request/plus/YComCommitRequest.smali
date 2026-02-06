.class public Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;
.super Ltop/wjtinf/nggka/iapkg/net/request/BaseRequest;
.source "YComCommitRequest.java"


# instance fields
.field private advice:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private start:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/net/request/BaseRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;->id:Ljava/lang/String;

    .line 3
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;->start:I

    .line 4
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;->advice:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdvice()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;->advice:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;->start:I

    return v0
.end method

.method public setAdvice(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;->advice:Ljava/util/ArrayList;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;->id:Ljava/lang/String;

    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;->start:I

    return-void
.end method
