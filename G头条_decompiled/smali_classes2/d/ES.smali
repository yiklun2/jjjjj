.class public Ld/ES;
.super Landroid/widget/FrameLayout;
.source "ES.java"


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Ld/ES;->e:I

    return v0
.end method

.method public getTabPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ld/ES;->d:I

    return v0
.end method

.method public getTvMsgNum()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/ES;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUnIcon()I
    .locals 1

    .line 1
    iget v0, p0, Ld/ES;->f:I

    return v0
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/ES;->e:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    iget v0, p0, Ld/ES;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSelected"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/ES;->b:Landroid/widget/ImageView;

    iget v0, p0, Ld/ES;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/ES;->b:Landroid/widget/ImageView;

    iget v0, p0, Ld/ES;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ld/ES;->b:Landroid/widget/ImageView;

    iget v0, p0, Ld/ES;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ld/ES;->b:Landroid/widget/ImageView;

    iget v0, p0, Ld/ES;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setTabPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/ES;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/ES;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setTvMsgNum(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/ES;->c:Landroid/widget/TextView;

    return-void
.end method

.method public setUnIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/ES;->f:I

    return-void
.end method
