.class public Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;
.super Ljava/lang/Object;
.source "ZipBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private type:I

.field private zipFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->type:I

    return v0
.end method

.method public getZipFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->zipFile:Ljava/io/File;

    return-object v0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->type:I

    return-void
.end method

.method public setZipFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/ZipBean;->zipFile:Ljava/io/File;

    return-void
.end method
