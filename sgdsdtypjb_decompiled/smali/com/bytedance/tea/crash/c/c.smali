.class public Lcom/bytedance/tea/crash/c/c;
.super Ljava/lang/Object;
.source "UploadRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tea/crash/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/tea/crash/c/c;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/tea/crash/c/c;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/tea/crash/c/c;->d:Z

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tea/crash/c/c;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/tea/crash/c/c;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/tea/crash/c/c;->d:Z

    return v0
.end method
