.class public Lcom/luck/picture/lib/adapter/holder/CameraViewHolder;
.super Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;
.source "CameraViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/luck/picture/lib/R$id;->tvCamera:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {v1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterCameraBackgroundColor()I

    move-result v2

    .line 5
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterCameraDrawableTop()I

    move-result v2

    .line 8
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterCameraText()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v2

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/luck/picture/lib/R$string;->ps_tape:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterCameraTextSize()I

    move-result p1

    .line 16
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    move-result v2

    if-eqz v2, :cond_4

    int-to-float p1, p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterCameraTextColor()I

    move-result p1

    .line 19
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method
