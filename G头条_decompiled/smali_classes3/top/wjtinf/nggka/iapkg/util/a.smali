.class public Ltop/wjtinf/nggka/iapkg/util/a;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lo7/a;)V
    .locals 1

    .line 1
    sget-object p0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->loadImageBitmap(Landroid/content/Context;Ljava/lang/String;Lo7/a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    invoke-virtual {v0, p0, p1}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->loadImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    invoke-virtual {v0, p0, p1}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->loadHeaderHolder(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    invoke-virtual {v0, p0, p1}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->loadImgHolder(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    invoke-virtual {v0, p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->loadImgHolder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    invoke-virtual {v0, p0, p1}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->loadImgHolderWhite(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    invoke-virtual {v0, p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->loadImgHolderWhite(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static h(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    invoke-virtual {v0, p0, p1}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->loadMsgImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    invoke-virtual {v0, p0, p1}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->loadNoDeImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "sp"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static k(ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0f00a9

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_3

    const-string p0, "\u5e74\u7968\u7c89\u4e1d"

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f0f00a7

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_3

    const-string p0, "\u5b63\u7968\u7c89\u4e1d"

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const p0, 0x7f0f00a3

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_3

    const-string p0, "\u6708\u7968\u7c89\u4e1d"

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static l(ILandroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0f00f4

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p0, 0x7f0f00f0

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const p0, 0x7f0f00ef

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static m(ILandroid/widget/ImageView;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0f028b

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p0, 0x7f0f0288

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const p0, 0x7f0f0287

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const p0, 0x7f0f0286

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const p0, 0x7f0f0290

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    const p0, 0x7f0f028a

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static n(ILandroid/widget/ImageView;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const v2, 0x7f0f00e8

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const p0, 0x7f0f00df

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const p0, 0x7f0f00ca

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
