.class public Lt0/a;
.super Ljava/lang/Object;
.source "HistorySearchBean.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/a;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lt0/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/a;->a:Ljava/lang/Long;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/a;->b:Ljava/lang/String;

    return-void
.end method
