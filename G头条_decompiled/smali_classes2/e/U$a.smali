.class public Le/U$a;
.super Ljava/lang/Object;
.source "U.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/U;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/U;


# direct methods
.method public constructor <init>(Le/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/U$a;->b:Le/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/U$a;->b:Le/U;

    invoke-static {v0}, Le/U;->y1(Le/U;)V

    return-void
.end method
