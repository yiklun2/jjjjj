.class public Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;
.super Ljava/lang/Object;
.source "ConfigBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/ConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnionData"
.end annotation


# instance fields
.field private backProfit:Ljava/lang/String;

.field private inviteHint:Ljava/lang/String;

.field private inviteWard:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackProfit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;->backProfit:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;->inviteHint:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteWard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;->inviteWard:Ljava/lang/String;

    return-object v0
.end method

.method public setBackProfit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;->backProfit:Ljava/lang/String;

    return-void
.end method

.method public setInviteHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;->inviteHint:Ljava/lang/String;

    return-void
.end method

.method public setInviteWard(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;->inviteWard:Ljava/lang/String;

    return-void
.end method
