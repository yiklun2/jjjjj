.class public Ltop/wjtinf/nggka/iapkg/net/request/AddGroupRequest;
.super Ljava/lang/Object;
.source "AddGroupRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groupName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/AddGroupRequest;->groupName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/AddGroupRequest;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/AddGroupRequest;->groupName:Ljava/lang/String;

    return-void
.end method
