.class public Le/BV$e;
.super Ljava/lang/Object;
.source "BV.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/BV;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/BV;


# direct methods
.method public constructor <init>(Le/BV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/BV$e;->b:Le/BV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/BV$e;->b:Le/BV;

    invoke-static {v0}, Le/BV;->B1(Le/BV;)V

    return-void
.end method
