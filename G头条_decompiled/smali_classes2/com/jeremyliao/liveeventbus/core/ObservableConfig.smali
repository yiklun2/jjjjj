.class public Lcom/jeremyliao/liveeventbus/core/ObservableConfig;
.super Ljava/lang/Object;
.source "ObservableConfig.java"


# instance fields
.field public autoClear:Ljava/lang/Boolean;

.field public lifecycleObserverAlwaysActive:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;->lifecycleObserverAlwaysActive:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;->autoClear:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public autoClear(Z)Lcom/jeremyliao/liveeventbus/core/ObservableConfig;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;->autoClear:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lifecycleObserverAlwaysActive(Z)Lcom/jeremyliao/liveeventbus/core/ObservableConfig;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;->lifecycleObserverAlwaysActive:Ljava/lang/Boolean;

    return-object p0
.end method
