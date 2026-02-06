.class public final synthetic Lu/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lu/HM;


# direct methods
.method public synthetic constructor <init>(Lu/HM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/j;->a:Lu/HM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu/j;->a:Lu/HM;

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    invoke-static {v0, p1}, Lu/HM;->c(Lu/HM;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V

    return-void
.end method
