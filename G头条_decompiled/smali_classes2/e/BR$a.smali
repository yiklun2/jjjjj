.class public Le/BR$a;
.super Ljava/lang/Object;
.source "BR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/BR;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/BR;


# direct methods
.method public constructor <init>(Le/BR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/BR$a;->b:Le/BR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/BR$a;->b:Le/BR;

    invoke-static {v0}, Le/BR;->y1(Le/BR;)V

    return-void
.end method
