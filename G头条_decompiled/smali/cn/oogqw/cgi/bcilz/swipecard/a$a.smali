.class public Lcn/oogqw/cgi/bcilz/swipecard/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FlingCardListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/swipecard/a;->m(ZFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcn/oogqw/cgi/bcilz/swipecard/a;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/swipecard/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a$a;->c:Lcn/oogqw/cgi/bcilz/swipecard/a;

    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/swipecard/a$a;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a$a;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a$a;->c:Lcn/oogqw/cgi/bcilz/swipecard/a;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/swipecard/a;->a(Lcn/oogqw/cgi/bcilz/swipecard/a;)Lcn/oogqw/cgi/bcilz/swipecard/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcn/oogqw/cgi/bcilz/swipecard/a$b;->b()V

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a$a;->c:Lcn/oogqw/cgi/bcilz/swipecard/a;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/swipecard/a;->a(Lcn/oogqw/cgi/bcilz/swipecard/a;)Lcn/oogqw/cgi/bcilz/swipecard/a$b;

    move-result-object p1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a$a;->c:Lcn/oogqw/cgi/bcilz/swipecard/a;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->b(Lcn/oogqw/cgi/bcilz/swipecard/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/oogqw/cgi/bcilz/swipecard/a$b;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a$a;->c:Lcn/oogqw/cgi/bcilz/swipecard/a;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/swipecard/a;->a(Lcn/oogqw/cgi/bcilz/swipecard/a;)Lcn/oogqw/cgi/bcilz/swipecard/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcn/oogqw/cgi/bcilz/swipecard/a$b;->b()V

    .line 5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a$a;->c:Lcn/oogqw/cgi/bcilz/swipecard/a;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/swipecard/a;->a(Lcn/oogqw/cgi/bcilz/swipecard/a;)Lcn/oogqw/cgi/bcilz/swipecard/a$b;

    move-result-object p1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/a$a;->c:Lcn/oogqw/cgi/bcilz/swipecard/a;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->b(Lcn/oogqw/cgi/bcilz/swipecard/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/oogqw/cgi/bcilz/swipecard/a$b;->c(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/swipecard/a$a;->c:Lcn/oogqw/cgi/bcilz/swipecard/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/oogqw/cgi/bcilz/swipecard/a;->c(Lcn/oogqw/cgi/bcilz/swipecard/a;Z)Z

    return-void
.end method
