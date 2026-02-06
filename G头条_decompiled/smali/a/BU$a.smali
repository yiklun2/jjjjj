.class public La/BU$a;
.super Ljava/lang/Object;
.source "BU.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/BU;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/BU;


# direct methods
.method public constructor <init>(La/BU;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/BU$a;->b:La/BU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/BU$a;->b:La/BU;

    invoke-static {v0}, La/BU;->y1(La/BU;)V

    return-void
.end method
