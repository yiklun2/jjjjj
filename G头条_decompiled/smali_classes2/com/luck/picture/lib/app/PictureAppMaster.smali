.class public Lcom/luck/picture/lib/app/PictureAppMaster;
.super Ljava/lang/Object;
.source "PictureAppMaster.java"

# interfaces
.implements Lcom/luck/picture/lib/app/IApp;


# static fields
.field private static mInstance:Lcom/luck/picture/lib/app/PictureAppMaster;


# instance fields
.field private app:Lcom/luck/picture/lib/app/IApp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/app/PictureAppMaster;->mInstance:Lcom/luck/picture/lib/app/PictureAppMaster;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/luck/picture/lib/app/PictureAppMaster;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/app/PictureAppMaster;->mInstance:Lcom/luck/picture/lib/app/PictureAppMaster;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/luck/picture/lib/app/PictureAppMaster;

    invoke-direct {v1}, Lcom/luck/picture/lib/app/PictureAppMaster;-><init>()V

    sput-object v1, Lcom/luck/picture/lib/app/PictureAppMaster;->mInstance:Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/app/PictureAppMaster;->mInstance:Lcom/luck/picture/lib/app/PictureAppMaster;

    return-object v0
.end method


# virtual methods
.method public getApp()Lcom/luck/picture/lib/app/IApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/app/PictureAppMaster;->app:Lcom/luck/picture/lib/app/IApp;

    return-object v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/app/PictureAppMaster;->app:Lcom/luck/picture/lib/app/IApp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/luck/picture/lib/app/IApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/app/PictureAppMaster;->app:Lcom/luck/picture/lib/app/IApp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/luck/picture/lib/app/IApp;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    move-result-object v0

    return-object v0
.end method

.method public setApp(Lcom/luck/picture/lib/app/IApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/app/PictureAppMaster;->app:Lcom/luck/picture/lib/app/IApp;

    return-void
.end method
