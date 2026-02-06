.class public Le/BV$a;
.super Lm0/a;
.source "BV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/BV;->C(Landroid/content/Context;)V
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
    iput-object p1, p0, Le/BV$a;->b:Le/BV;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/BV$a;->b:Le/BV;

    invoke-virtual {p1}, Le/BV;->n0()V

    return-void
.end method
