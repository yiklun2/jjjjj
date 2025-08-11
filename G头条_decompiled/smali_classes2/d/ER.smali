.class public Ld/ER;
.super Landroid/widget/RelativeLayout;
.source "ER.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/ER$b;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:Ld/ER$b;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:Landroid/widget/TextView;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/ER;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/ER;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/ER;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ld/ER;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 4
    iput p3, p0, Ld/ER;->n:I

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Ld/ER;->q:Z

    .line 6
    iput p3, p0, Ld/ER;->v:I

    const/16 p3, 0xf

    .line 7
    iput p3, p0, Ld/ER;->w:I

    const/16 p3, 0x14

    .line 8
    iput p3, p0, Ld/ER;->x:I

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Ld/ER;->y:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    iput p3, p0, Ld/ER;->z:F

    .line 11
    iput-object p1, p0, Ld/ER;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p0, p1, p2}, Ld/ER;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {p0}, Ld/ER;->l()V

    return-void
.end method

.method public static synthetic a(Ld/ER;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/ER;->h:I

    return p0
.end method

.method public static synthetic b(Ld/ER;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/ER;->h:I

    return p1
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/ER;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Ld/ER;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/ER;->m(I)V

    return-void
.end method

.method private getExpandLayoutReservedWidth()F
    .locals 4

    .line 1
    iget v0, p0, Ld/ER;->v:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget v1, p0, Ld/ER;->w:I

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 3
    :cond_2
    iget-object v0, p0, Ld/ER;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Ld/ER;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    :cond_3
    int-to-float v0, v1

    add-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/ER;->setIsExpand(Z)V

    .line 2
    iget-object v0, p0, Ld/ER;->d:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    iget-object v0, p0, Ld/ER;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ld/ER;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ld/ER;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ld/ER;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget v0, p0, Ld/ER;->j:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ld/ER;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/ER;->setIsExpand(Z)V

    .line 2
    iget-object v0, p0, Ld/ER;->d:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    iget-object v0, p0, Ld/ER;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ld/ER;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ld/ER;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ld/ER;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget v0, p0, Ld/ER;->k:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ld/ER;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/ER;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h(Landroid/text/StaticLayout;I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/ER;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget v1, p0, Ld/ER;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    .line 3
    iget v2, p0, Ld/ER;->n:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p1

    .line 4
    sget-object v2, Ld/ER;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "endPos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    :cond_1
    iget-object v4, p0, Ld/ER;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le p1, v4, :cond_2

    .line 7
    iget-object p1, p0, Ld/ER;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :cond_2
    if-le v1, p1, :cond_3

    move v1, p1

    .line 8
    :cond_3
    iget-object v4, p0, Ld/ER;->r:Ljava/lang/String;

    invoke-virtual {v4, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    .line 10
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u7b2c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Ld/ER;->n:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\u884c = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ld/ER;->n:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u884c \u6587\u672c\u957f\u5ea6 = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "..."

    .line 12
    iget v7, p0, Ld/ER;->x:I

    int-to-float v7, v7

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v7, v0

    invoke-direct {p0}, Ld/ER;->getExpandLayoutReservedWidth()F

    move-result v0

    add-float/2addr v7, v0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u9700\u8981\u9884\u7559\u7684\u957f\u5ea6 = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-float/2addr v7, v6

    int-to-float p2, p2

    cmpl-float v0, v7, p2

    if-lez v0, :cond_5

    sub-float/2addr v7, p2

    cmpl-float p2, v6, v5

    if-eqz p2, :cond_5

    div-float/2addr v7, v6

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float v7, v7, p2

    sub-int p2, p1, v1

    int-to-float p2, p2

    mul-float v7, v7, p2

    float-to-int p2, v7

    sub-int/2addr p1, p2

    .line 14
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "correctEndPos = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p2, p0, Ld/ER;->r:Ljava/lang/String;

    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ld/ER;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/ER;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Landroid/text/StaticLayout;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p1

    .line 4
    sget-object v0, Ld/ER;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6700\u540e\u4e00\u884c startPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6700\u540e\u4e00\u884c endPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    :cond_2
    iget-object v2, p0, Ld/ER;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le p1, v2, :cond_3

    .line 7
    iget-object p1, p0, Ld/ER;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :cond_3
    if-le v1, p1, :cond_4

    move v1, p1

    .line 8
    :cond_4
    iget-object v2, p0, Ld/ER;->r:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6700\u540e\u4e00\u884c \u5185\u5bb9 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ld/ER;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6700\u540e\u4e00\u884c \u6587\u672c\u957f\u5ea6 = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-direct {p0}, Ld/ER;->getExpandLayoutReservedWidth()F

    move-result p1

    add-float/2addr v1, p1

    int-to-float p1, p2

    cmpl-float p1, v1, p1

    if-lez p1, :cond_6

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Ld/ER;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/ER;->r:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final j(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/ER;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 2
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Ld/ER;->r:Ljava/lang/String;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v6, p0, Ld/ER;->z:F

    iget v7, p0, Ld/ER;->y:F

    const/4 v8, 0x0

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    .line 4
    iget v2, p0, Ld/ER;->n:I

    if-gt v1, v2, :cond_0

    .line 5
    iget-object p1, p0, Ld/ER;->r:Ljava/lang/String;

    iput-object p1, p0, Ld/ER;->s:Ljava/lang/CharSequence;

    .line 6
    iget-object p1, p0, Ld/ER;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Ld/ER;->d:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    iget-object p1, p0, Ld/ER;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ld/ER;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Ld/ER;->c:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Ld/ER;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v0, p1}, Ld/ER;->h(Landroid/text/StaticLayout;I)V

    .line 12
    invoke-virtual {p0, v0, p1}, Ld/ER;->i(Landroid/text/StaticLayout;I)V

    .line 13
    iget-boolean p1, p0, Ld/ER;->q:Z

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Ld/ER;->g()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ld/ER;->e()V

    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lwql/icuv/R$styleable;->ExpandLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget v0, Lwql/icuv/R$styleable;->ExpandLayout_maxLines:I

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Ld/ER;->n:I

    .line 3
    sget v0, Lwql/icuv/R$styleable;->ExpandLayout_expandIconResId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Ld/ER;->j:I

    .line 4
    sget v0, Lwql/icuv/R$styleable;->ExpandLayout_collapseIconResId:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Ld/ER;->k:I

    .line 5
    sget v0, Lwql/icuv/R$styleable;->ExpandLayout_expandMoreText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/ER;->l:Ljava/lang/String;

    .line 6
    sget v0, Lwql/icuv/R$styleable;->ExpandLayout_collapseLessText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/ER;->m:Ljava/lang/String;

    .line 7
    sget v0, Lwql/icuv/R$styleable;->ExpandLayout_contentTextSize:I

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p0, p1, v2}, Ld/ER;->o(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/ER;->o:I

    .line 8
    sget v0, Lwql/icuv/R$styleable;->ExpandLayout_contentTextColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ld/ER;->t:I

    .line 9
    sget v0, Lwql/icuv/R$styleable;->ExpandLayout_expandTextSize:I

    invoke-virtual {p0, p1, v2}, Ld/ER;->o(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/ER;->p:I

    .line 10
    sget v0, Lwql/icuv/R$styleable;->ExpandLayout_expandTextColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ld/ER;->u:I

    .line 11
    sget v0, Lwql/icuv/R$styleable;->ExpandLayout_expandStyle:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Ld/ER;->v:I

    .line 12
    sget v0, Lwql/icuv/R$styleable;->ExpandLayout_expandIconWidth:I

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p0, p1, v2}, Ld/ER;->f(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ld/ER;->w:I

    .line 13
    sget v0, Lwql/icuv/R$styleable;->ExpandLayout_spaceMargin:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0, p1, v2}, Ld/ER;->f(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ld/ER;->x:I

    .line 14
    sget p1, Lwql/icuv/R$styleable;->ExpandLayout_lineSpacingExtra:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ld/ER;->y:F

    .line 15
    sget p1, Lwql/icuv/R$styleable;->ExpandLayout_lineSpacingMultiplier:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ld/ER;->z:F

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    :cond_0
    iget p1, p0, Ld/ER;->n:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_1

    .line 18
    iput p2, p0, Ld/ER;->n:I

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/ER;->b:Landroid/content/Context;

    sget v1, Lwql/icuv/R$layout;->layout_expand:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/ER;->c:Landroid/view/View;

    .line 2
    sget v0, Lwql/icuv/R$id;->expand_content_tv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/ER;->d:Landroid/widget/TextView;

    .line 3
    sget v0, Lwql/icuv/R$id;->expand_ll:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/ER;->e:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lwql/icuv/R$id;->expand_iv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/ER;->f:Landroid/widget/ImageView;

    .line 5
    sget v0, Lwql/icuv/R$id;->expand_tv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/ER;->g:Landroid/widget/TextView;

    .line 6
    sget v0, Lwql/icuv/R$id;->expand_helper_tv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/ER;->i:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Ld/ER;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ld/ER;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Ld/ER;->d:Landroid/widget/TextView;

    iget v1, p0, Ld/ER;->o:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object v0, p0, Ld/ER;->i:Landroid/widget/TextView;

    iget v1, p0, Ld/ER;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object v0, p0, Ld/ER;->g:Landroid/widget/TextView;

    iget v1, p0, Ld/ER;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object v0, p0, Ld/ER;->d:Landroid/widget/TextView;

    iget v1, p0, Ld/ER;->y:F

    iget v3, p0, Ld/ER;->z:F

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 12
    iget-object v0, p0, Ld/ER;->i:Landroid/widget/TextView;

    iget v1, p0, Ld/ER;->y:F

    iget v3, p0, Ld/ER;->z:F

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 13
    iget-object v0, p0, Ld/ER;->g:Landroid/widget/TextView;

    iget v1, p0, Ld/ER;->y:F

    iget v3, p0, Ld/ER;->z:F

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 14
    iget v0, p0, Ld/ER;->j:I

    invoke-virtual {p0, v0}, Ld/ER;->setExpandMoreIcon(I)V

    .line 15
    iget v0, p0, Ld/ER;->t:I

    invoke-virtual {p0, v0}, Ld/ER;->setContentTextColor(I)V

    .line 16
    iget v0, p0, Ld/ER;->u:I

    invoke-virtual {p0, v0}, Ld/ER;->setExpandTextColor(I)V

    .line 17
    iget v0, p0, Ld/ER;->v:I

    const/4 v1, 0x1

    const/16 v3, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Ld/ER;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Ld/ER;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ld/ER;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Ld/ER;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ld/ER;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Ld/ER;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/ER;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/ER;->j(I)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public o(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ld/ER;->q:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/ER;->g()V

    .line 3
    iget-object p1, p0, Ld/ER;->A:Ld/ER$b;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ld/ER$b;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/ER;->e()V

    .line 6
    iget-object p1, p0, Ld/ER;->A:Ld/ER$b;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ld/ER$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    sget-object p1, Ld/ER;->B:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMeasure,measureWidth = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget p1, p0, Ld/ER;->h:I

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Ld/ER;->h:I

    .line 5
    invoke-virtual {p0, p1}, Ld/ER;->m(I)V

    :cond_0
    return-void
.end method

.method public setCollapseLessIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Ld/ER;->k:I

    .line 2
    iget-boolean v0, p0, Ld/ER;->q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/ER;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/ER;->setContent(Ljava/lang/String;Ld/ER$b;)V

    return-void
.end method

.method public setContent(Ljava/lang/String;Ld/ER$b;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/ER;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ld/ER;->r:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/ER;->A:Ld/ER$b;

    .line 5
    iget-object p1, p0, Ld/ER;->d:Landroid/widget/TextView;

    iget p2, p0, Ld/ER;->n:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object p1, p0, Ld/ER;->d:Landroid/widget/TextView;

    iget-object p2, p0, Ld/ER;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget p1, p0, Ld/ER;->h:I

    if-gtz p1, :cond_1

    .line 8
    sget-object p1, Ld/ER;->B:Ljava/lang/String;

    const-string p2, "\u5bbd\u5ea6\u5c1a\u672a\u83b7\u53d6\u5230\uff0c\u7b2c\u4e00\u6b21\u52a0\u8f7d"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Ld/ER$a;

    invoke-direct {p2, p0}, Ld/ER$a;-><init>(Ld/ER;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Ld/ER;->B:Ljava/lang/String;

    const-string p2, "\u5bbd\u5ea6\u5df2\u83b7\u53d6\u5230\uff0c\u975e\u7b2c\u4e00\u6b21\u52a0\u8f7d"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget p1, p0, Ld/ER;->h:I

    invoke-virtual {p0, p1}, Ld/ER;->m(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setContentTextColor(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Ld/ER;->t:I

    .line 2
    iget-object v0, p0, Ld/ER;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setExpandMoreIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Ld/ER;->j:I

    .line 2
    iget-boolean v0, p0, Ld/ER;->q:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/ER;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setExpandTextColor(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Ld/ER;->u:I

    .line 2
    iget-object v0, p0, Ld/ER;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setIsExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/ER;->q:Z

    return-void
.end method

.method public setShrinkLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/ER;->n:I

    return-void
.end method
