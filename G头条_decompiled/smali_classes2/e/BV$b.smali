.class public Le/BV$b;
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
    iput-object p1, p0, Le/BV$b;->b:Le/BV;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/BV$b;->b:Le/BV;

    invoke-static {p1}, Le/BV;->y1(Le/BV;)Le/BV$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/BV$b;->b:Le/BV;

    invoke-static {p1}, Le/BV;->y1(Le/BV;)Le/BV$f;

    move-result-object p1

    invoke-interface {p1}, Le/BV$f;->share()V

    :cond_0
    return-void
.end method
