.class public final La/CA;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CA.kt"


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/ItemSettingViewBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La/CA;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, La/CA;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, La/CA;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1, p2}, La/CA;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ltop/fudh/tdj/xfzoct/databinding/ItemSettingViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltop/fudh/tdj/xfzoct/databinding/ItemSettingViewBinding;

    move-result-object v0

    iput-object v0, p0, La/CA;->binding:Ltop/fudh/tdj/xfzoct/databinding/ItemSettingViewBinding;

    if-nez p2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_1
    sget-object v2, Ltop/fudh/tdj/xfzoct/R$styleable;->SettingItemView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    move-object p2, v0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_1
    if-nez p1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez p1, :cond_4

    move-object v2, v0

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_3
    iget-object v3, p0, La/CA;->binding:Ltop/fudh/tdj/xfzoct/databinding/ItemSettingViewBinding;

    if-nez v3, :cond_5

    move-object v3, v0

    goto :goto_4

    :cond_5
    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/ItemSettingViewBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    iget-object v1, p0, La/CA;->binding:Ltop/fudh/tdj/xfzoct/databinding/ItemSettingViewBinding;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ItemSettingViewBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 9
    :cond_9
    iget-object v1, p0, La/CA;->binding:Ltop/fudh/tdj/xfzoct/databinding/ItemSettingViewBinding;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ItemSettingViewBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-nez p2, :cond_c

    goto :goto_8

    .line 10
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 11
    iget-object p2, p0, La/CA;->binding:Ltop/fudh/tdj/xfzoct/databinding/ItemSettingViewBinding;

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, p2, Ltop/fudh/tdj/xfzoct/databinding/ItemSettingViewBinding;->e:Landroid/view/View;

    :goto_7
    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_8
    if-nez p1, :cond_10

    goto :goto_9

    .line 12
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_9
    return-void
.end method

.method public final setSubDes(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "des"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La/CA;->binding:Ltop/fudh/tdj/xfzoct/databinding/ItemSettingViewBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ItemSettingViewBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
