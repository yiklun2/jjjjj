.class public final synthetic Lv/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lv/II;


# direct methods
.method public synthetic constructor <init>(Lv/II;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/c;->a:Lv/II;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv/c;->a:Lv/II;

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-static {v0, p1}, Lv/II;->d(Lv/II;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    return-void
.end method
