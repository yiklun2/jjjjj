.class public Le/CD$b;
.super Lm0/a;
.source "CD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/CD;->C(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/CD;


# direct methods
.method public constructor <init>(Le/CD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/CD$b;->b:Le/CD;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/CD$b;->b:Le/CD;

    invoke-virtual {p1}, Le/CD;->Z()V

    return-void
.end method
