.class public Ltop/wjtinf/nggka/iapkg/bean/plus/SecReadBean;
.super Ljava/lang/Object;
.source "SecReadBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/SecReadBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/SecReadBean;->text:Ljava/lang/String;

    return-void
.end method
