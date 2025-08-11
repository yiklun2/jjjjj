.class public Lcom/luck/lib/camerax/widget/CaptureLayout;
.super Landroid/widget/FrameLayout;
.source "CaptureLayout.java"


# instance fields
.field private btn_cancel:Lcom/luck/lib/camerax/widget/TypeButton;

.field private btn_capture:Lcom/luck/lib/camerax/widget/CaptureButton;

.field private btn_confirm:Lcom/luck/lib/camerax/widget/TypeButton;

.field private btn_return:Lcom/luck/lib/camerax/widget/ReturnButton;

.field private final button_size:I

.field private captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

.field private iconLeft:I

.field private iconRight:I

.field private iv_custom_left:Landroid/widget/ImageView;

.field private iv_custom_right:Landroid/widget/ImageView;

.field private final layout_height:I

.field private final layout_width:I

.field private leftClickListener:Lcom/luck/lib/camerax/listener/ClickListener;

.field private progress_bar:Landroid/widget/ProgressBar;

.field private rightClickListener:Lcom/luck/lib/camerax/listener/ClickListener;

.field private txt_tip:Landroid/widget/TextView;

.field private typeListener:Lcom/luck/lib/camerax/listener/TypeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iconLeft:I

    .line 5
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iconRight:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/lib/camerax/utils/DensityUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 8
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->layout_width:I

    goto :goto_0

    .line 9
    :cond_0
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->layout_width:I

    .line 10
    :goto_0
    iget p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->layout_width:I

    int-to-float p1, p1

    const/high16 p2, 0x40900000    # 4.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->button_size:I

    .line 11
    div-int/lit8 p2, p1, 0x5

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->layout_height:I

    .line 12
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->initView()V

    .line 13
    invoke-virtual {p0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->initEvent()V

    return-void
.end method

.method public static synthetic access$000(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/widget/TypeButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_cancel:Lcom/luck/lib/camerax/widget/TypeButton;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/widget/TypeButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_confirm:Lcom/luck/lib/camerax/widget/TypeButton;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/TypeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->typeListener:Lcom/luck/lib/camerax/listener/TypeListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/ClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->leftClickListener:Lcom/luck/lib/camerax/listener/ClickListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/ClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->rightClickListener:Lcom/luck/lib/camerax/listener/ClickListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/luck/lib/camerax/widget/CaptureLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->getCaptureTip()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/luck/lib/camerax/widget/CaptureLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    return-object p0
.end method

.method private getCaptureTip()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_capture:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-virtual {v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->getButtonFeatures()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/lib/camerax/R$string;->picture_photo_camera:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/lib/camerax/R$string;->picture_photo_recording:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/lib/camerax/R$string;->picture_photo_pictures:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initView()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 2
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->progress_bar:Landroid/widget/ProgressBar;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 4
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v4, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->progress_bar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->progress_bar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    new-instance v1, Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->button_size:I

    invoke-direct {v1, v4, v5}, Lcom/luck/lib/camerax/widget/CaptureButton;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_capture:Lcom/luck/lib/camerax/widget/CaptureButton;

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v4, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_capture:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_capture:Lcom/luck/lib/camerax/widget/CaptureButton;

    new-instance v4, Lcom/luck/lib/camerax/widget/CaptureLayout$2;

    invoke-direct {v4, p0}, Lcom/luck/lib/camerax/widget/CaptureLayout$2;-><init>(Lcom/luck/lib/camerax/widget/CaptureLayout;)V

    invoke-virtual {v1, v4}, Lcom/luck/lib/camerax/widget/CaptureButton;->setCaptureListener(Lcom/luck/lib/camerax/listener/CaptureListener;)V

    .line 12
    new-instance v1, Lcom/luck/lib/camerax/widget/TypeButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->button_size:I

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6, v5}, Lcom/luck/lib/camerax/widget/TypeButton;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_cancel:Lcom/luck/lib/camerax/widget/TypeButton;

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 14
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget v5, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->layout_width:I

    div-int/lit8 v5, v5, 0x4

    iget v7, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->button_size:I

    const/4 v8, 0x2

    div-int/2addr v7, v8

    sub-int/2addr v5, v7

    invoke-virtual {v1, v5, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v5, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_cancel:Lcom/luck/lib/camerax/widget/TypeButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_cancel:Lcom/luck/lib/camerax/widget/TypeButton;

    new-instance v5, Lcom/luck/lib/camerax/widget/CaptureLayout$3;

    invoke-direct {v5, p0}, Lcom/luck/lib/camerax/widget/CaptureLayout$3;-><init>(Lcom/luck/lib/camerax/widget/CaptureLayout;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v1, Lcom/luck/lib/camerax/widget/TypeButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v7, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->button_size:I

    invoke-direct {v1, v5, v8, v7}, Lcom/luck/lib/camerax/widget/TypeButton;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_confirm:Lcom/luck/lib/camerax/widget/TypeButton;

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x15

    .line 20
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget v7, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->layout_width:I

    div-int/lit8 v7, v7, 0x4

    iget v9, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->button_size:I

    div-int/2addr v9, v8

    sub-int/2addr v7, v9

    invoke-virtual {v1, v0, v0, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 22
    iget-object v7, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_confirm:Lcom/luck/lib/camerax/widget/TypeButton;

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_confirm:Lcom/luck/lib/camerax/widget/TypeButton;

    new-instance v7, Lcom/luck/lib/camerax/widget/CaptureLayout$4;

    invoke-direct {v7, p0}, Lcom/luck/lib/camerax/widget/CaptureLayout$4;-><init>(Lcom/luck/lib/camerax/widget/CaptureLayout;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v1, Lcom/luck/lib/camerax/widget/ReturnButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->button_size:I

    int-to-float v8, v8

    const/high16 v9, 0x40200000    # 2.5f

    div-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v1, v7, v8}, Lcom/luck/lib/camerax/widget/ReturnButton;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_return:Lcom/luck/lib/camerax/widget/ReturnButton;

    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget v8, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->layout_width:I

    div-int/lit8 v8, v8, 0x6

    invoke-virtual {v1, v8, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 28
    iget-object v8, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_return:Lcom/luck/lib/camerax/widget/ReturnButton;

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_return:Lcom/luck/lib/camerax/widget/ReturnButton;

    new-instance v8, Lcom/luck/lib/camerax/widget/CaptureLayout$5;

    invoke-direct {v8, p0}, Lcom/luck/lib/camerax/widget/CaptureLayout$5;-><init>(Lcom/luck/lib/camerax/widget/CaptureLayout;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->button_size:I

    int-to-float v10, v8

    div-float/2addr v10, v9

    float-to-int v10, v10

    int-to-float v8, v8

    div-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v1, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    iget v4, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->layout_width:I

    div-int/lit8 v4, v4, 0x6

    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 34
    iget-object v4, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    new-instance v4, Lcom/luck/lib/camerax/widget/CaptureLayout$6;

    invoke-direct {v4, p0}, Lcom/luck/lib/camerax/widget/CaptureLayout$6;-><init>(Lcom/luck/lib/camerax/widget/CaptureLayout;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 37
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->button_size:I

    int-to-float v8, v4

    div-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v4, v4

    div-float/2addr v4, v9

    float-to-int v4, v4

    invoke-direct {v1, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    iget v4, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->layout_width:I

    div-int/lit8 v4, v4, 0x6

    invoke-virtual {v1, v0, v0, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    iget-object v4, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    new-instance v4, Lcom/luck/lib/camerax/widget/CaptureLayout$7;

    invoke-direct {v4, p0}, Lcom/luck/lib/camerax/widget/CaptureLayout$7;-><init>(Lcom/luck/lib/camerax/widget/CaptureLayout;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 43
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->getCaptureTip()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_capture:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->progress_bar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_cancel:Lcom/luck/lib/camerax/widget/TypeButton;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_confirm:Lcom/luck/lib/camerax/widget/TypeButton;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_return:Lcom/luck/lib/camerax/widget/ReturnButton;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public initEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_cancel:Lcom/luck/lib/camerax/widget/TypeButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_confirm:Lcom/luck/lib/camerax/widget/TypeButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->layout_width:I

    iget p2, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->layout_height:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public resetCaptureLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_capture:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-virtual {v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->resetState()V

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_cancel:Lcom/luck/lib/camerax/widget/TypeButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_confirm:Lcom/luck/lib/camerax/widget/TypeButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_capture:Lcom/luck/lib/camerax/widget/CaptureButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->getCaptureTip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iconLeft:I

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_return:Lcom/luck/lib/camerax/widget/ReturnButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iconRight:I

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setButtonCaptureEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->progress_bar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_capture:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-virtual {v0, p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->setButtonCaptureEnabled(Z)V

    return-void
.end method

.method public setButtonFeatures(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_capture:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-virtual {v0, p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->setButtonFeatures(I)V

    .line 2
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->getCaptureTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCaptureListener(Lcom/luck/lib/camerax/listener/CaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

    return-void
.end method

.method public setCaptureLoadingColor(I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p1, v0}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->progress_bar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_capture:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-virtual {v0, p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->setMaxDuration(I)V

    return-void
.end method

.method public setIconSrc(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iconLeft:I

    .line 2
    iput p2, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iconRight:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_return:Lcom/luck/lib/camerax/widget/ReturnButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_return:Lcom/luck/lib/camerax/widget/ReturnButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iconRight:I

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setLeftClickListener(Lcom/luck/lib/camerax/listener/ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->leftClickListener:Lcom/luck/lib/camerax/listener/ClickListener;

    return-void
.end method

.method public setMinDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_capture:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-virtual {v0, p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->setMinDuration(I)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_capture:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-virtual {v0, p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->setProgressColor(I)V

    return-void
.end method

.method public setRightClickListener(Lcom/luck/lib/camerax/listener/ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->rightClickListener:Lcom/luck/lib/camerax/listener/ClickListener;

    return-void
.end method

.method public setTextWithAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/luck/lib/camerax/widget/CaptureLayout$8;

    invoke-direct {v0, p0}, Lcom/luck/lib/camerax/widget/CaptureLayout$8;-><init>(Lcom/luck/lib/camerax/widget/CaptureLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x9c4

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTypeListener(Lcom/luck/lib/camerax/listener/TypeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->typeListener:Lcom/luck/lib/camerax/listener/TypeListener;

    return-void
.end method

.method public showTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public startAlphaAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public startTypeBtnAnimator()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iconLeft:I

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_return:Lcom/luck/lib/camerax/widget/ReturnButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iconRight:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_capture:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_cancel:Lcom/luck/lib/camerax/widget/TypeButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_confirm:Lcom/luck/lib/camerax/widget/TypeButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_cancel:Lcom/luck/lib/camerax/widget/TypeButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_confirm:Lcom/luck/lib/camerax/widget/TypeButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->iv_custom_left:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_cancel:Lcom/luck/lib/camerax/widget/TypeButton;

    const/4 v1, 0x2

    new-array v3, v1, [F

    iget v4, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->layout_width:I

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    aput v4, v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    const-string v6, "translationX"

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->btn_confirm:Lcom/luck/lib/camerax/widget/TypeButton;

    new-array v7, v1, [F

    iget v8, p0, Lcom/luck/lib/camerax/widget/CaptureLayout;->layout_width:I

    neg-int v8, v8

    div-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    aput v8, v7, v2

    aput v5, v7, v4

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 14
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v2

    aput-object v3, v1, v4

    .line 15
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    new-instance v0, Lcom/luck/lib/camerax/widget/CaptureLayout$1;

    invoke-direct {v0, p0}, Lcom/luck/lib/camerax/widget/CaptureLayout$1;-><init>(Lcom/luck/lib/camerax/widget/CaptureLayout;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x1f4

    .line 17
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
