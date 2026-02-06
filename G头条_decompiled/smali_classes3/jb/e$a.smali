.class public Ljb/e$a;
.super Lm0/a;
.source "GHomeNavAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/e;->c(Landroid/content/Context;I)Lk1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljb/e;


# direct methods
.method public constructor <init>(Ljb/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/e$a;->c:Ljb/e;

    iput p2, p0, Ljb/e$a;->b:I

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljb/e$a;->c:Ljb/e;

    invoke-static {p1}, Ljb/e;->h(Ljb/e;)Ljb/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljb/e$a;->c:Ljb/e;

    invoke-static {p1}, Ljb/e;->h(Ljb/e;)Ljb/g$b;

    move-result-object p1

    iget v0, p0, Ljb/e$a;->b:I

    invoke-interface {p1, v0}, Ljb/g$b;->a(I)V

    :cond_0
    return-void
.end method
