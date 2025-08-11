.class public La/DD$b;
.super Lm0/a;
.source "DD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/DD;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/DD;


# direct methods
.method public constructor <init>(La/DD;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/DD$b;->b:La/DD;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/DD$b;->b:La/DD;

    invoke-static {p1}, La/DD;->a(La/DD;)La/DD$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/DD$b;->b:La/DD;

    invoke-static {p1}, La/DD;->a(La/DD;)La/DD$f;

    move-result-object p1

    invoke-interface {p1}, La/DD$f;->vip()V

    :cond_0
    return-void
.end method
