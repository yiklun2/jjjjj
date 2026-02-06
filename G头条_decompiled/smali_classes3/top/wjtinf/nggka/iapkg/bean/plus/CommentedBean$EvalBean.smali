.class public Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean$EvalBean;
.super Ljava/lang/Object;
.source "CommentedBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EvalBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean$EvalBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean$EvalBean$DataBean;

.field private date:Ljava/lang/String;

.field private evalContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean$EvalBean$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean$EvalBean;->data:Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean$EvalBean$DataBean;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean$EvalBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getEvalContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean$EvalBean;->evalContent:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean$EvalBean$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean$EvalBean;->data:Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean$EvalBean$DataBean;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean$EvalBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setEvalContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean$EvalBean;->evalContent:Ljava/lang/String;

    return-void
.end method
