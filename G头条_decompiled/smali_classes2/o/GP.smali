.class public abstract Lo/GP;
.super Landroid/text/style/ClickableSpan;
.source "GP.kt"


# instance fields
.field private isPressed:Z

.field private final normalTextColor:I

.field private final pressedTextColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lo/GP;->normalTextColor:I

    .line 3
    iput p2, p0, Lo/GP;->pressedTextColor:I

    return-void
.end method


# virtual methods
.method public final isPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/GP;->isPressed:Z

    return v0
.end method

.method public final setPressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/GP;->isPressed:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-boolean v0, p0, Lo/GP;->isPressed:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/GP;->pressedTextColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/GP;->normalTextColor:I

    :goto_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
