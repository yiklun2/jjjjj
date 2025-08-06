.class public Lnp/ށ;
.super Ljava/lang/Object;


# direct methods
.method public static show()V
    .locals 3

    invoke-static {}, Lnp/ؠ;->ދ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u6298\u76f8\u601d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
