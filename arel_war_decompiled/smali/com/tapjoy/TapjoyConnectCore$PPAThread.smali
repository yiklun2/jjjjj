.class public Lcom/tapjoy/TapjoyConnectCore$PPAThread;
.super Ljava/lang/Object;
.source "TapjoyConnectCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyConnectCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PPAThread"
.end annotation


# instance fields
.field private params:Ljava/lang/String;

.field final synthetic this$0:Lcom/tapjoy/TapjoyConnectCore;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TapjoyConnectCore;Ljava/lang/String;)V
    .locals 0
    .param p2, "urlParams"    # Ljava/lang/String;

    .prologue
    .line 955
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$PPAThread;->this$0:Lcom/tapjoy/TapjoyConnectCore;

    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956
    iput-object p2, p0, Lcom/tapjoy/TapjoyConnectCore$PPAThread;->params:Ljava/lang/String;

    .line 957
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 962
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->access$4()Lcom/tapjoy/TapjoyURLConnection;

    move-result-object v1

    const-string v2, "https://ws.tapjoyads.com/connect?"

    iget-object v3, p0, Lcom/tapjoy/TapjoyConnectCore$PPAThread;->params:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/TapjoyURLConnection;->connectToURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 965
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 966
    iget-object v1, p0, Lcom/tapjoy/TapjoyConnectCore$PPAThread;->this$0:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyConnectCore;->access$5(Lcom/tapjoy/TapjoyConnectCore;Ljava/lang/String;)Z

    .line 967
    :cond_0
    return-void
.end method
