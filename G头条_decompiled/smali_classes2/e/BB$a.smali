.class public Le/BB$a;
.super Ljava/lang/Object;
.source "BB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/BB;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/BB;


# direct methods
.method public constructor <init>(Le/BB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/BB$a;->b:Le/BB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/BB$a;->b:Le/BB;

    invoke-static {v0}, Le/BB;->y1(Le/BB;)V

    return-void
.end method
