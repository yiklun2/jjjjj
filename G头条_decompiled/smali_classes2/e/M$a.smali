.class public Le/M$a;
.super Ljava/lang/Object;
.source "M.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/M;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/M;


# direct methods
.method public constructor <init>(Le/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/M$a;->b:Le/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/M$a;->b:Le/M;

    invoke-static {v0}, Le/M;->y1(Le/M;)V

    return-void
.end method
