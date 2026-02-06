.class public La/A$b;
.super Lm0/a;
.source "A.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/A;->C(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/A;


# direct methods
.method public constructor <init>(La/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/A$b;->b:La/A;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/A$b;->b:La/A;

    invoke-virtual {p1}, La/A;->Z()V

    return-void
.end method
