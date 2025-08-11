.class public Lcom/tzab/porjq/kvwryn/ShareBean;
.super Ljava/lang/Object;
.source "ShareBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private file:Ljava/io/File;

.field private platform:I

.field private type:I


# direct methods
.method public constructor <init>(IILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tzab/porjq/kvwryn/ShareBean;->platform:I

    .line 3
    iput p2, p0, Lcom/tzab/porjq/kvwryn/ShareBean;->type:I

    .line 4
    iput-object p3, p0, Lcom/tzab/porjq/kvwryn/ShareBean;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tzab/porjq/kvwryn/ShareBean;->file:Ljava/io/File;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tzab/porjq/kvwryn/ShareBean;->platform:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tzab/porjq/kvwryn/ShareBean;->type:I

    return v0
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tzab/porjq/kvwryn/ShareBean;->file:Ljava/io/File;

    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tzab/porjq/kvwryn/ShareBean;->platform:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tzab/porjq/kvwryn/ShareBean;->type:I

    return-void
.end method
