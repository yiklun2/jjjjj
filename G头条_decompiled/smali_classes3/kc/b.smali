.class public Lkc/b;
.super Ljava/lang/Object;
.source "MeOnSelectLimitTipsListener.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z
    .locals 0

    const/16 p2, 0xd

    if-ne p3, p2, :cond_0

    const-string p2, "\u6682\u4e0d\u652f\u6301\u7684\u9009\u62e9\u7c7b\u578b"

    .line 1
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
