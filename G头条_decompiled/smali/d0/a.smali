.class public final synthetic Ld0/a;
.super Ljava/lang/Object;
.source "SupportMenuItem.java"


# direct methods
.method public static bridge synthetic a(Landroidx/core/internal/view/SupportMenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p0, "_this"    # Landroidx/core/internal/view/SupportMenuItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic b(Landroidx/core/internal/view/SupportMenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p0, "_this"    # Landroidx/core/internal/view/SupportMenuItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method
