.class public Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;
.super Ljava/lang/Object;
.source "LaunchOpenBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AwInfoBean"
.end annotation


# instance fields
.field private resourceCDNOfAW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private website:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceCDNOfAW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;->resourceCDNOfAW:Ljava/util/List;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;->website:Ljava/lang/String;

    return-object v0
.end method

.method public setResourceCDNOfAW(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;->resourceCDNOfAW:Ljava/util/List;

    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;->website:Ljava/lang/String;

    return-void
.end method
