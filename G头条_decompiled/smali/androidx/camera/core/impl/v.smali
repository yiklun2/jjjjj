.class public final synthetic Landroidx/camera/core/impl/v;
.super Ljava/lang/Object;
.source "ImageInputConfig.java"


# direct methods
.method public static a(Landroidx/camera/core/impl/ImageInputConfig;)I
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/ImageInputConfig;

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
