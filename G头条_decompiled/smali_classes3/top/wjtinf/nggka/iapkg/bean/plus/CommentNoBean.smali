.class public Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean;
.super Ljava/lang/Object;
.source "CommentNoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean$EvalBean;
    }
.end annotation


# instance fields
.field private eval:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean$EvalBean;",
            ">;"
        }
    .end annotation
.end field

.field private totalEval:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEval()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean$EvalBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean;->eval:Ljava/util/List;

    return-object v0
.end method

.method public getTotalEval()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean;->totalEval:I

    return v0
.end method

.method public setEval(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean$EvalBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean;->eval:Ljava/util/List;

    return-void
.end method

.method public setTotalEval(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean;->totalEval:I

    return-void
.end method
