.class public final synthetic Lu/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lu/IF;


# direct methods
.method public synthetic constructor <init>(Lu/IF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/o;->a:Lu/IF;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu/o;->a:Lu/IF;

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    invoke-static {v0, p1}, Lu/IF;->b(Lu/IF;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V

    return-void
.end method
