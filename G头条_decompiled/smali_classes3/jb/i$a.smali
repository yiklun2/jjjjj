.class public Ljb/i$a;
.super Lm0/a;
.source "VipCentNavigatorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/i;->c(Landroid/content/Context;I)Lk1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljb/i;


# direct methods
.method public constructor <init>(Ljb/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/i$a;->c:Ljb/i;

    iput p2, p0, Ljb/i$a;->b:I

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljb/i$a;->c:Ljb/i;

    invoke-static {p1}, Ljb/i;->h(Ljb/i;)Ljb/i$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljb/i$a;->c:Ljb/i;

    invoke-static {p1}, Ljb/i;->h(Ljb/i;)Ljb/i$b;

    move-result-object p1

    iget v0, p0, Ljb/i$a;->b:I

    invoke-interface {p1, v0}, Ljb/i$b;->a(I)V

    :cond_0
    return-void
.end method
