.class public Ljb/c$a;
.super Lm0/a;
.source "CollectLikeNavigatorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/c;->c(Landroid/content/Context;I)Lk1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljb/c;


# direct methods
.method public constructor <init>(Ljb/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/c$a;->c:Ljb/c;

    iput p2, p0, Ljb/c$a;->b:I

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljb/c$a;->c:Ljb/c;

    invoke-static {p1}, Ljb/c;->h(Ljb/c;)Ljb/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljb/c$a;->c:Ljb/c;

    invoke-static {p1}, Ljb/c;->h(Ljb/c;)Ljb/f;

    move-result-object p1

    iget v0, p0, Ljb/c$a;->b:I

    invoke-interface {p1, v0}, Ljb/f;->a(I)V

    :cond_0
    return-void
.end method
