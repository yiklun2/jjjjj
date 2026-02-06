.class public final Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;
.super Ljava/lang/Object;
.source "TextViewEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "T"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final addImageTag(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Landroid/widget/TextView;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->IMAGE:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;-><init>(Ltop/wjtinf/nggka/iapkg/view/config/Type;)V

    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, p1, v1, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag$default(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    return-object p0
.end method

.method public static final addImageTag(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->IMAGE:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;-><init>(Ltop/wjtinf/nggka/iapkg/view/config/Type;)V

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, v0, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public static final addTag(Landroid/widget/TextView;Landroid/view/View;)Landroid/widget/TextView;
    .locals 10
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag$default(Landroid/widget/TextView;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final addTag(Landroid/widget/TextView;Landroid/view/View;I)Landroid/widget/TextView;
    .locals 10
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v9}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag$default(Landroid/widget/TextView;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final addTag(Landroid/widget/TextView;Landroid/view/View;II)Landroid/widget/TextView;
    .locals 10
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v9}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag$default(Landroid/widget/TextView;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final addTag(Landroid/widget/TextView;Landroid/view/View;III)Landroid/widget/TextView;
    .locals 10
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag$default(Landroid/widget/TextView;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final addTag(Landroid/widget/TextView;Landroid/view/View;IIII)Landroid/widget/TextView;
    .locals 10
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v9}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag$default(Landroid/widget/TextView;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final addTag(Landroid/widget/TextView;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "IIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->verifyText(Landroid/widget/TextView;)V

    .line 9
    invoke-static {p0, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->createSpannableStringBuilder(Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 10
    invoke-static {v0, p2, v1, v2, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->insertPlaceholder$default(Landroid/text/SpannableStringBuilder;ILjava/lang/String;ILjava/lang/Object;)I

    move-result p2

    .line 11
    new-instance v1, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->createDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v1, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v1, p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->setAlign(I)V

    .line 13
    invoke-virtual {v1, p4, p5}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->setMarginHorizontal(II)V

    add-int/lit8 p1, p2, 0x1

    const/16 p3, 0x21

    .line 14
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-static {p0, v0, p2, p1, p6}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setClickListener(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;IILkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static final addTag(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)Landroid/widget/TextView;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag$default(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final addTag(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->verifyText(Landroid/widget/TextView;)V

    .line 2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getPosition()I

    move-result v0

    invoke-static {p0, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->createSpannableStringBuilder(Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->insertPlaceholder$default(Landroid/text/SpannableStringBuilder;ILjava/lang/String;ILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->createSpan(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)Landroid/text/style/ReplacementSpan;

    move-result-object p1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x21

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-static {p0, v0, v1, v2, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setClickListener(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;IILkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static synthetic addTag$default(Landroid/widget/TextView;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v3

    move p7, v1

    move-object p8, v4

    .line 2
    invoke-static/range {p2 .. p8}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag(Landroid/widget/TextView;Landroid/view/View;IIIILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic addTag$default(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final addTextImageTag(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Landroid/widget/TextView;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->TEXT_IMAGE:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;-><init>(Ltop/wjtinf/nggka/iapkg/view/config/Type;)V

    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, p1, v1, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag$default(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    return-object p0
.end method

.method public static final addTextImageTag(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->TEXT_IMAGE:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;-><init>(Ltop/wjtinf/nggka/iapkg/view/config/Type;)V

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, v0, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public static final addTextTag(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Landroid/widget/TextView;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->TEXT:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;-><init>(Ltop/wjtinf/nggka/iapkg/view/config/Type;)V

    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, p1, v1, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag$default(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    return-object p0
.end method

.method public static final addTextTag(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->TEXT:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;-><init>(Ltop/wjtinf/nggka/iapkg/view/config/Type;)V

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, v0, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public static final addUrlTag(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Landroid/widget/TextView;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->URL:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;-><init>(Ltop/wjtinf/nggka/iapkg/view/config/Type;)V

    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, p1, v1, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag$default(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    return-object p0
.end method

.method public static final addUrlTag(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->URL:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;-><init>(Ltop/wjtinf/nggka/iapkg/view/config/Type;)V

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, v0, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->addTag(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method private static final convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const-string p0, "bitmap"

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    return-object v1
.end method

.method private static final createItemView(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {v6, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/view/TagItemView;->setConfig(Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)V

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getPadding()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getLeftPadding()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getPadding()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getTopPadding()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    :goto_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getPadding()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRightPadding()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    :goto_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getPadding()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getBottomPadding()I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    :goto_3
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 9
    new-instance v0, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {v0, p0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRadius()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getLeftTopRadius()F

    move-result v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 13
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRadius()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRightTopRadius()F

    move-result v2

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 14
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRadius()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getLeftBottomRadius()F

    move-result v2

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 15
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRadius()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRightBottomRadius()F

    move-result v2

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 18
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getWidth()I

    move-result v2

    const/4 v3, -0x2

    if-nez v2, :cond_8

    const/4 v2, -0x2

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getWidth()I

    move-result v2

    .line 21
    :goto_8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getHeight()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getHeight()I

    move-result v3

    .line 22
    :goto_9
    invoke-direct {p0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v1, v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_a

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_a

    :cond_a
    const/4 p0, 0x0

    :goto_a
    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    const/16 p1, 0x11

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_b
    return-object v1

    :cond_c
    const/16 p0, 0x8

    new-array p0, p0, [F

    .line 26
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRadius()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getLeftTopRadius()F

    move-result v0

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_c
    const/4 v1, 0x0

    aput v0, p0, v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRadius()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getLeftTopRadius()F

    move-result v0

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_d
    const/4 v2, 0x1

    aput v0, p0, v2

    .line 27
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRadius()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRightTopRadius()F

    move-result v0

    goto :goto_e

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_e
    const/4 v3, 0x2

    aput v0, p0, v3

    const/4 v0, 0x3

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRadius()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRightTopRadius()F

    move-result v4

    goto :goto_f

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_f
    aput v4, p0, v0

    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRadius()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRightBottomRadius()F

    move-result v4

    goto :goto_10

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_10
    aput v4, p0, v0

    const/4 v0, 0x5

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRadius()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRightBottomRadius()F

    move-result v4

    goto :goto_11

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_11
    aput v4, p0, v0

    const/4 v0, 0x6

    .line 29
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRadius()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getLeftBottomRadius()F

    move-result v4

    goto :goto_12

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_12
    aput v4, p0, v0

    const/4 v0, 0x7

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getRadius()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getLeftBottomRadius()F

    move-result v4

    goto :goto_13

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_13
    aput v4, p0, v0

    .line 30
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-array p0, v3, [I

    .line 32
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getStartGradientBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getBackgroundColor()I

    move-result v3

    goto :goto_14

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_14
    aput v3, p0, v1

    .line 33
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getEndGradientBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getBackgroundColor()I

    move-result v1

    goto :goto_15

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_15
    aput v1, p0, v2

    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 35
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getStrokeWidth()I

    move-result p0

    if-lez p0, :cond_17

    .line 36
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getStrokeWidth()I

    move-result p0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37
    :cond_17
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getGradientOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 38
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v6
.end method

.method private static final createSpan(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)Landroid/text/style/ReplacementSpan;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getType()Ltop/wjtinf/nggka/iapkg/view/config/Type;

    move-result-object v0

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const-string v2, "textView.context"

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->createItemView(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->createDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->setMNormalSizeText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->setDrawableSize(II)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageResource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageResource()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "\u5f53type=Type.IMAGE\u65f6\uff0c\u5fc5\u987b\u8bbe\u7f6e\u3010imageResource\u3011\u3001\u3010imageDrawable\u3011\u3001\u3010imageBitmap\u3011\u5176\u4e2d\u4e00\u9879"

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageWidth()I

    move-result v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->setDrawableSize(II)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;

    .line 18
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5f53type=Type.URL\u65f6,\u5fc5\u987b\u8bbe\u7f6eimageUrl"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-direct {v0, p0, v1}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;-><init>(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageWidth()I

    move-result v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getImageHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/GlideImageSpan;->setDrawableSize(II)V

    .line 21
    :goto_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getAlign()I

    move-result v1

    invoke-interface {v0, v1}, Ltop/wjtinf/nggka/iapkg/view/span/ISpan;->setAlign(I)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {v0, p0}, Ltop/wjtinf/nggka/iapkg/view/span/ISpan;->setTextSize(I)V

    .line 23
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getDrawableZoomType()I

    move-result p0

    invoke-interface {v0, p0}, Ltop/wjtinf/nggka/iapkg/view/span/ISpan;->setDrawableZoomType(I)V

    .line 24
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getMarginLeft()I

    move-result p0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getMarginRight()I

    move-result v1

    invoke-interface {v0, p0, v1}, Ltop/wjtinf/nggka/iapkg/view/span/ISpan;->setMarginHorizontal(II)V

    .line 25
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getMarginTop()I

    move-result p0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getMarginBottom()I

    move-result p1

    invoke-interface {v0, p0, p1}, Ltop/wjtinf/nggka/iapkg/view/span/ISpan;->setMarginVertical(II)V

    return-object v0
.end method

.method private static final createSpannableStringBuilder(Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u6807\u8d8a\u754c\uff0c\u5f53\u524d\u6587\u5b57\u957f\u5ea6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getOriginalText(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "originalText"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "T"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const-class v4, Landroid/text/style/ReplacementSpan;

    invoke-virtual {v2, v3, p0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ReplacementSpan;

    .line 6
    array-length v4, p0

    :goto_0
    if-ge v3, v4, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 7
    aget-object v6, p0, v3

    .line 8
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x1

    mul-int v7, v7, v3

    sub-int/2addr v6, v7

    add-int/lit8 v3, v6, 0x1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v3}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    move v3, v5

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final insertPlaceholder(Landroid/text/SpannableStringBuilder;I)I
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->insertPlaceholder$default(Landroid/text/SpannableStringBuilder;ILjava/lang/String;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final insertPlaceholder(Landroid/text/SpannableStringBuilder;ILjava/lang/String;)I
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    const-class v1, Landroid/text/style/ReplacementSpan;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ReplacementSpan;

    const-string v1, "spans"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr p1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return p1
.end method

.method public static synthetic insertPlaceholder$default(Landroid/text/SpannableStringBuilder;ILjava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const-string p2, "T"

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->insertPlaceholder(Landroid/text/SpannableStringBuilder;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final replaceTag(Landroid/widget/TextView;IILandroid/view/View;)Landroid/widget/TextView;
    .locals 11
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag$default(Landroid/widget/TextView;IILandroid/view/View;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceTag(Landroid/widget/TextView;IILandroid/view/View;I)Landroid/widget/TextView;
    .locals 11
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag$default(Landroid/widget/TextView;IILandroid/view/View;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceTag(Landroid/widget/TextView;IILandroid/view/View;II)Landroid/widget/TextView;
    .locals 11
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag$default(Landroid/widget/TextView;IILandroid/view/View;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final replaceTag(Landroid/widget/TextView;IILandroid/view/View;III)Landroid/widget/TextView;
    .locals 11
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag$default(Landroid/widget/TextView;IILandroid/view/View;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final replaceTag(Landroid/widget/TextView;IILandroid/view/View;IIILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "II",
            "Landroid/view/View;",
            "III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->verifyText(Landroid/widget/TextView;)V

    .line 29
    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->verifyPosition(Landroid/widget/TextView;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->createSpannableStringBuilder(Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 31
    new-instance v1, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->createDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {v1, p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {v1, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->setAlign(I)V

    .line 33
    invoke-virtual {v1, p5, p6}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->setMarginHorizontal(II)V

    const/16 p3, 0x21

    .line 34
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    invoke-static {p0, v0, p1, p2, p7}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setClickListener(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;IILkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public static final replaceTag(Landroid/widget/TextView;IILtop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)Landroid/widget/TextView;
    .locals 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag$default(Landroid/widget/TextView;IILtop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceTag(Landroid/widget/TextView;IILtop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "II",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->verifyText(Landroid/widget/TextView;)V

    .line 21
    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->verifyPosition(Landroid/widget/TextView;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p3, p1}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setPosition(I)V

    .line 23
    invoke-virtual {p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getPosition()I

    move-result v0

    invoke-static {p0, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->createSpannableStringBuilder(Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 24
    invoke-static {p0, p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->createSpan(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)Landroid/text/style/ReplacementSpan;

    move-result-object p3

    const/16 v1, 0x21

    .line 25
    invoke-virtual {v0, p3, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    invoke-static {p0, v0, p1, p2, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setClickListener(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;IILkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public static final replaceTag(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)Landroid/widget/TextView;
    .locals 11
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag$default(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceTag(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;
    .locals 11
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag$default(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceTag(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;ZI)Landroid/widget/TextView;
    .locals 11
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag$default(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceTag(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;ZII)Landroid/widget/TextView;
    .locals 11
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagText"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag$default(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final replaceTag(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;ZIII)Landroid/widget/TextView;
    .locals 11
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagText"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v10}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag$default(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final replaceTag(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "ZIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->verifyText(Landroid/widget/TextView;)V

    const-string v0, "text"

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p3

    :goto_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return-object p0

    .line 12
    :cond_1
    invoke-static {p0, p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->createSpannableStringBuilder(Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 13
    new-instance v1, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->createDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v1, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v1, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->setAlign(I)V

    .line 15
    invoke-virtual {v1, p5, p6}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/CenterImageSpan;->setMarginHorizontal(II)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p3

    const/16 p4, 0x21

    .line 17
    invoke-virtual {v0, v1, p3, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    invoke-static {p0, v0, p3, p1, p7}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setClickListener(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;IILkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static final replaceTag(Landroid/widget/TextView;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)Landroid/widget/TextView;
    .locals 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag$default(Landroid/widget/TextView;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceTag(Landroid/widget/TextView;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Z)Landroid/widget/TextView;
    .locals 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag$default(Landroid/widget/TextView;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceTag(Landroid/widget/TextView;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;ZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->verifyText(Landroid/widget/TextView;)V

    const-string v0, "text"

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p3

    :goto_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p2, p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->setPosition(I)V

    .line 4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;->getPosition()I

    move-result v0

    invoke-static {p0, v0}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->createSpannableStringBuilder(Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 5
    invoke-static {p0, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->createSpan(Landroid/widget/TextView;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;)Landroid/text/style/ReplacementSpan;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p3

    const/16 v2, 0x21

    .line 7
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    invoke-static {p0, v0, p3, p1, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setClickListener(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;IILkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static synthetic replaceTag$default(Landroid/widget/TextView;IILandroid/view/View;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 4
    invoke-static/range {v1 .. v8}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag(Landroid/widget/TextView;IILandroid/view/View;IIILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic replaceTag$default(Landroid/widget/TextView;IILtop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag(Landroid/widget/TextView;IILtop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic replaceTag$default(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v2 .. v9}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;ZIIILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic replaceTag$default(Landroid/widget/TextView;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->replaceTag(Landroid/widget/TextView;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/view/spantext/config/TagConfig;ZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static final setClickListener(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;IILkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/text/SpannableStringBuilder;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/spantext/span/ClickableSpan;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/ClickableSpan;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/ClickableSpan;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    const/16 p4, 0x21

    .line 2
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public static final setDeleteLine(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setDeleteLine$default(Landroid/widget/TextView;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setDeleteLine(Landroid/widget/TextView;II)Landroid/widget/TextView;
    .locals 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setDeleteLine$default(Landroid/widget/TextView;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setDeleteLine(Landroid/widget/TextView;IILjava/lang/Integer;)Landroid/widget/TextView;
    .locals 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setDeleteLine$default(Landroid/widget/TextView;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setDeleteLine(Landroid/widget/TextView;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "II",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->verifyPosition(Landroid/widget/TextView;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-static {}, Loc/a;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    new-instance v1, Ltop/wjtinf/nggka/iapkg/view/spantext/span/ClickableSpan;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, p3, v3}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/ClickableSpan;-><init>(IZ)V

    .line 12
    invoke-virtual {v1, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/ClickableSpan;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p0
.end method

.method public static final setDeleteLine(Landroid/widget/TextView;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setDeleteLine$default(Landroid/widget/TextView;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setDeleteLine(Landroid/widget/TextView;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setDeleteLine$default(Landroid/widget/TextView;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setDeleteLine(Landroid/widget/TextView;Ljava/lang/String;ZLjava/lang/Integer;)Landroid/widget/TextView;
    .locals 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setDeleteLine$default(Landroid/widget/TextView;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setDeleteLine(Landroid/widget/TextView;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_3

    :cond_2
    const-string v0, "text"

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    :goto_2
    move v0, p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 6
    :goto_3
    invoke-static {p0, v0, p1, p3, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setDeleteLine(Landroid/widget/TextView;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic setDeleteLine$default(Landroid/widget/TextView;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 3
    sget-object p4, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt$setDeleteLine$3;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt$setDeleteLine$3;

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setDeleteLine(Landroid/widget/TextView;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setDeleteLine$default(Landroid/widget/TextView;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 1
    sget-object p4, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt$setDeleteLine$1;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt$setDeleteLine$1;

    .line 2
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setDeleteLine(Landroid/widget/TextView;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setSpecificTextColor(Landroid/widget/TextView;III)Landroid/widget/TextView;
    .locals 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setSpecificTextColor$default(Landroid/widget/TextView;IIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setSpecificTextColor(Landroid/widget/TextView;IIIZ)Landroid/widget/TextView;
    .locals 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setSpecificTextColor$default(Landroid/widget/TextView;IIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setSpecificTextColor(Landroid/widget/TextView;IIIZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "IIIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p2, p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->verifyPosition(Landroid/widget/TextView;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Loc/a;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    new-instance v1, Ltop/wjtinf/nggka/iapkg/view/spantext/span/ClickableSpan;

    invoke-direct {v1, p1, p4}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/ClickableSpan;-><init>(IZ)V

    .line 11
    invoke-virtual {v1, p5}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/ClickableSpan;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    const/16 p1, 0x21

    .line 12
    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public static final setSpecificTextColor(Landroid/widget/TextView;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specificText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setSpecificTextColor$default(Landroid/widget/TextView;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setSpecificTextColor(Landroid/widget/TextView;ILjava/lang/String;Z)Landroid/widget/TextView;
    .locals 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specificText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setSpecificTextColor$default(Landroid/widget/TextView;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setSpecificTextColor(Landroid/widget/TextView;ILjava/lang/String;ZZ)Landroid/widget/TextView;
    .locals 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specificText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setSpecificTextColor$default(Landroid/widget/TextView;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setSpecificTextColor(Landroid/widget/TextView;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specificText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    move v5, p2

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const-string v0, "text"

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p3

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p3

    :goto_1
    move v1, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    move v5, p2

    move v4, v1

    :goto_2
    move-object v2, p0

    move v3, p1

    move v6, p4

    move-object v7, p5

    .line 6
    invoke-static/range {v2 .. v7}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setSpecificTextColor(Landroid/widget/TextView;IIIZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic setSpecificTextColor$default(Landroid/widget/TextView;IIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 3
    sget-object p5, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt$setSpecificTextColor$3;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt$setSpecificTextColor$3;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 4
    invoke-static/range {v0 .. v5}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setSpecificTextColor(Landroid/widget/TextView;IIIZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setSpecificTextColor$default(Landroid/widget/TextView;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 1
    sget-object p5, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt$setSpecificTextColor$1;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt$setSpecificTextColor$1;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setSpecificTextColor(Landroid/widget/TextView;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setURLSpan(Landroid/widget/TextView;IILtop/wjtinf/nggka/iapkg/view/config/LinkType;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 10
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltop/wjtinf/nggka/iapkg/view/config/LinkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setURLSpan$default(Landroid/widget/TextView;IILtop/wjtinf/nggka/iapkg/view/config/LinkType;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setURLSpan(Landroid/widget/TextView;IILtop/wjtinf/nggka/iapkg/view/config/LinkType;Ljava/lang/String;Ljava/lang/Integer;)Landroid/widget/TextView;
    .locals 10
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltop/wjtinf/nggka/iapkg/view/config/LinkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setURLSpan$default(Landroid/widget/TextView;IILtop/wjtinf/nggka/iapkg/view/config/LinkType;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setURLSpan(Landroid/widget/TextView;IILtop/wjtinf/nggka/iapkg/view/config/LinkType;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/widget/TextView;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltop/wjtinf/nggka/iapkg/view/config/LinkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 2
    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->verifyPosition(Landroid/widget/TextView;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Loc/a;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/LinkType$EMAIL;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/config/LinkType$EMAIL;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p3, "mailto:"

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/LinkType$GEO;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/config/LinkType$GEO;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p3, "geo:"

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/LinkType$HTTP;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/config/LinkType$HTTP;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p3, ""

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/LinkType$MMS;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/config/LinkType$MMS;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p3, "mms:"

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/LinkType$SMS;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/config/LinkType$SMS;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p3, "sms:"

    goto :goto_0

    .line 10
    :cond_4
    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/LinkType$TEL;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/config/LinkType$TEL;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "tel:"

    .line 11
    :goto_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/view/span/URLSpan;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3, p5, p6}, Ltop/wjtinf/nggka/iapkg/view/span/URLSpan;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/16 p3, 0x21

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public static synthetic setURLSpan$default(Landroid/widget/TextView;IILtop/wjtinf/nggka/iapkg/view/config/LinkType;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/widget/TextView;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setURLSpan(Landroid/widget/TextView;IILtop/wjtinf/nggka/iapkg/view/config/LinkType;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setUnderline(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setUnderline$default(Landroid/widget/TextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setUnderline(Landroid/widget/TextView;II)Landroid/widget/TextView;
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setUnderline$default(Landroid/widget/TextView;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setUnderline(Landroid/widget/TextView;IILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 5
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->verifyPosition(Landroid/widget/TextView;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-static {}, Loc/a;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    new-instance v1, Ltop/wjtinf/nggka/iapkg/view/spantext/span/ClickableSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/ClickableSpan;-><init>(IZ)V

    .line 12
    invoke-virtual {v1, p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/span/ClickableSpan;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public static final setUnderline(Landroid/widget/TextView;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setUnderline$default(Landroid/widget/TextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setUnderline(Landroid/widget/TextView;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setUnderline$default(Landroid/widget/TextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final setUnderline(Landroid/widget/TextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_3

    :cond_2
    const-string v0, "text"

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    :goto_2
    move v0, p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 6
    :goto_3
    invoke-static {p0, v0, p1, p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setUnderline(Landroid/widget/TextView;IILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic setUnderline$default(Landroid/widget/TextView;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    sget-object p3, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt$setUnderline$3;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt$setUnderline$3;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setUnderline(Landroid/widget/TextView;IILkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setUnderline$default(Landroid/widget/TextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    sget-object p3, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt$setUnderline$1;->INSTANCE:Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt$setUnderline$1;

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ltop/wjtinf/nggka/iapkg/view/spantext/TextViewExKt;->setUnderline(Landroid/widget/TextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static final verifyPosition(Landroid/widget/TextView;II)Z
    .locals 1

    if-ltz p1, :cond_0

    if-le p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final verifyText(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\u8bf7\u4f18\u5148\u8bbe\u7f6eTextView\u7684text"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
