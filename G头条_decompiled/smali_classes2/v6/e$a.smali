.class public Lv6/e$a;
.super Ljava/lang/Object;
.source "ScrollScaleAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv6/e;


# direct methods
.method public constructor <init>(Lv6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/e$a;->b:Lv6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/e$a;->b:Lv6/e;

    invoke-static {v0}, Lv6/e;->f(Lv6/e;)V

    .line 2
    iget-object v0, p0, Lv6/e$a;->b:Lv6/e;

    iget-object v1, v0, Lv6/c;->c:Landroid/view/View;

    invoke-static {v0}, Lv6/e;->g(Lv6/e;)I

    move-result v0

    iget-object v2, p0, Lv6/e$a;->b:Lv6/e;

    invoke-static {v2}, Lv6/e;->h(Lv6/e;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
