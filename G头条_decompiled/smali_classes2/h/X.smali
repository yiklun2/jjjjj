.class public Lh/X;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "X.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/X$k;,
        Lh/X$l;,
        Lh/X$m;,
        Lh/X$j;,
        Lh/X$n;
    }
.end annotation


# static fields
.field public static P:Ljava/lang/String; = "\u6536\u8d77"

.field public static Q:Ljava/lang/String; = "\u5c55\u5f00"

.field public static R:Ljava/lang/String; = "\u7f51\u9875\u94fe\u63a5"

.field public static final S:Ljava/lang/String;

.field public static T:I


# instance fields
.field public A:I

.field public B:Ljava/lang/CharSequence;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lh/X$l;

.field public b:Ljava/lang/String;

.field public c:Landroid/text/TextPaint;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lw1/a;

.field public g:Landroid/text/DynamicLayout;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Lh/X$m;

.field public m:Z

.field public n:Lh/X$k;

.field public o:Z

.field public p:Lw1/b;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56fe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lh/X;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/X;->S:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput v0, Lh/X;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh/X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lh/X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "(ht|f)tp(s?)\\:\\/\\/[0-9a-zA-Z]([-.\\w]*[0-9a-zA-Z])*(:(0-9)*)*(\\/?)([a-zA-Z0-9\\-\\.\\?\\,\\\'\\/\\\\&%\\+\\$#_=]*)?"

    .line 4
    iput-object v0, p0, Lh/X;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/X;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh/X;->m:Z

    .line 7
    iput-boolean v0, p0, Lh/X;->o:Z

    .line 8
    iput-boolean v0, p0, Lh/X;->q:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lh/X;->r:Z

    .line 10
    iput-boolean v1, p0, Lh/X;->s:Z

    .line 11
    iput-boolean v0, p0, Lh/X;->t:Z

    .line 12
    iput-boolean v0, p0, Lh/X;->u:Z

    .line 13
    iput-boolean v0, p0, Lh/X;->v:Z

    .line 14
    iput-boolean v0, p0, Lh/X;->w:Z

    .line 15
    iput-boolean v1, p0, Lh/X;->x:Z

    .line 16
    iput-boolean v1, p0, Lh/X;->y:Z

    .line 17
    iput-boolean v0, p0, Lh/X;->z:Z

    .line 18
    iput-boolean v0, p0, Lh/X;->N:Z

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lh/X;->M(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-static {}, Lh/X$j;->a()Lh/X$j;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    new-instance p1, Lh/X$a;

    invoke-direct {p1, p0}, Lh/X$a;-><init>(Lh/X;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic A(Lh/X;)Lh/X$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/X;->n:Lh/X$k;

    return-object p0
.end method

.method public static synthetic B(Lh/X;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/X;->C:I

    return p0
.end method

.method public static synthetic e(Lh/X;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/X;->M:Z

    return p0
.end method

.method public static synthetic f(Lh/X;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/X;->M:Z

    return p1
.end method

.method public static synthetic g(Lh/X;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/X;->J()V

    return-void
.end method

.method private getExpandEndContent()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lh/X;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lh/X;->J:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "  %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lh/X;->K:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v2, p0, Lh/X;->J:Ljava/lang/String;

    aput-object v2, v3, v1

    const-string v1, "  %s  %s"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHideEndContent()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lh/X;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-boolean v3, p0, Lh/X;->y:Z

    if-eqz v3, :cond_0

    const-string v3, "  %s"

    goto :goto_0

    :cond_0
    const-string v3, "...  %s"

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lh/X;->I:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-boolean v3, p0, Lh/X;->y:Z

    if-eqz v3, :cond_2

    const-string v3, "  %s  %s"

    goto :goto_1

    :cond_2
    const-string v3, "...  %s  %s"

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lh/X;->K:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lh/X;->I:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lh/X;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/X;->H:I

    return p0
.end method

.method public static synthetic i(Lh/X;)Lh/X$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/X;->l:Lh/X$m;

    return-object p0
.end method

.method public static synthetic j(Lh/X;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/X;->G:I

    return p0
.end method

.method public static synthetic k(Lh/X;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/X;->D:I

    return p0
.end method

.method public static synthetic l(Lh/X;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/X;->E:I

    return p0
.end method

.method public static synthetic m(Lh/X;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/X;->r:Z

    return p0
.end method

.method public static synthetic n(Lh/X;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/X;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lh/X;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/X;->F:I

    return p0
.end method

.method public static synthetic p(Lh/X;I)I
    .locals 0

    .line 1
    iput p1, p0, Lh/X;->i:I

    return p1
.end method

.method public static synthetic q(Lh/X;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/X;->h:I

    return p0
.end method

.method public static synthetic r(Lh/X;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/X;->A:I

    return p0
.end method

.method public static synthetic s()I
    .locals 2

    .line 1
    sget v0, Lh/X;->T:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lh/X;->T:I

    return v0
.end method

.method public static synthetic t(Lh/X;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/X;->o:Z

    return p0
.end method

.method public static synthetic u(Lh/X;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/X;->N(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lh/X;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/X;->B:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic w(Lh/X;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/X;->m:Z

    return p0
.end method

.method public static synthetic x(Lh/X;)Lw1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/X;->f:Lw1/a;

    return-object p0
.end method

.method public static synthetic y(Lh/X;Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/X;->D(Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;)V

    return-void
.end method

.method public static synthetic z(Lh/X;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/X;->C()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lh/X;->D(Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;)V

    return-void
.end method

.method public final D(Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;)V
    .locals 3

    .line 1
    iget v0, p0, Lh/X;->i:I

    iget v1, p0, Lh/X;->A:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iput-boolean v2, p0, Lh/X;->z:Z

    .line 3
    :cond_1
    iget-boolean p1, p0, Lh/X;->z:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 4
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 5
    new-instance v1, Lh/X$i;

    invoke-direct {v1, p0, v0}, Lh/X$i;-><init>(Lh/X;Z)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget p1, p0, Lh/X;->h:I

    sub-int/2addr v1, p1

    add-int/2addr p1, v1

    iput p1, p0, Lh/X;->i:I

    goto :goto_1

    .line 9
    :cond_3
    iget-boolean p1, p0, Lh/X;->o:Z

    if-eqz p1, :cond_4

    .line 10
    iget p1, p0, Lh/X;->h:I

    iput p1, p0, Lh/X;->i:I

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lh/X;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lh/X;->N(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final E(Landroid/text/SpannableStringBuilder;Lw1/b$a;I)V
    .locals 2

    .line 1
    new-instance v0, Lh/X$g;

    invoke-direct {v0, p0, p2}, Lh/X$g;-><init>(Lh/X;Lw1/b$a;)V

    .line 2
    invoke-virtual {p2}, Lw1/b$a;->d()I

    move-result p2

    const/16 v1, 0x11

    .line 3
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final F(Landroid/text/SpannableStringBuilder;Lw1/b$a;I)V
    .locals 2

    .line 1
    new-instance v0, Lh/X$f;

    invoke-direct {v0, p0, p2}, Lh/X$f;-><init>(Lh/X;Lw1/b$a;)V

    .line 2
    invoke-virtual {p2}, Lw1/b$a;->d()I

    move-result p2

    const/16 v1, 0x11

    .line 3
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final G(Landroid/text/SpannableStringBuilder;Lw1/b$a;I)V
    .locals 2

    .line 1
    new-instance v0, Lh/X$e;

    invoke-direct {v0, p0, p2}, Lh/X$e;-><init>(Lh/X;Lw1/b$a;)V

    .line 2
    invoke-virtual {p2}, Lw1/b$a;->d()I

    move-result p2

    const/16 v1, 0x11

    .line 3
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final H(Landroid/text/SpannableStringBuilder;Lw1/b$a;I)V
    .locals 2

    .line 1
    new-instance v0, Lh/X$h;

    invoke-direct {v0, p0, p2}, Lh/X$h;-><init>(Lh/X;Lw1/b$a;)V

    .line 2
    invoke-virtual {p2}, Lw1/b$a;->d()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x11

    .line 3
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final I(Lw1/b;Z)Landroid/text/SpannableStringBuilder;
    .locals 20

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget-object v0, v7, Lh/X;->f:Lw1/a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lw1/a;->getStatus()Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v7, Lh/X;->f:Lw1/a;

    invoke-interface {v0}, Lw1/a;->getStatus()Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v7, Lh/X;->f:Lw1/a;

    invoke-interface {v0}, Lw1/a;->getStatus()Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

    move-result-object v0

    sget-object v1, Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;->STATUS_CONTRACT:Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget v0, v7, Lh/X;->h:I

    iget v1, v7, Lh/X;->A:I

    sub-int/2addr v1, v0

    add-int/2addr v0, v1

    iput v0, v7, Lh/X;->i:I

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, v7, Lh/X;->o:Z

    if-eqz v0, :cond_2

    .line 7
    iget v0, v7, Lh/X;->h:I

    iput v0, v7, Lh/X;->i:I

    :cond_2
    :goto_1
    const-string v13, "#33ffffff"

    const/16 v14, 0x11

    if-eqz p2, :cond_e

    .line 8
    iget v0, v7, Lh/X;->i:I

    iget v1, v7, Lh/X;->A:I

    const-string v15, " "

    const/16 v16, 0x0

    if-ge v0, v1, :cond_8

    add-int/lit8 v6, v0, -0x1

    .line 9
    iget-object v0, v7, Lh/X;->g:Landroid/text/DynamicLayout;

    invoke-virtual {v0, v6}, Landroid/text/DynamicLayout;->getLineEnd(I)I

    move-result v2

    .line 10
    iget-object v0, v7, Lh/X;->g:Landroid/text/DynamicLayout;

    invoke-virtual {v0, v6}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v3

    .line 11
    iget-object v0, v7, Lh/X;->g:Landroid/text/DynamicLayout;

    invoke-virtual {v0, v6}, Landroid/text/DynamicLayout;->getLineWidth(I)F

    move-result v17

    .line 12
    invoke-direct/range {p0 .. p0}, Lh/X;->getHideEndContent()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v0, v7, Lh/X;->c:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v18

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v4, v17

    move-object v11, v5

    move/from16 v5, v18

    move v12, v6

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lh/X;->L(Ljava/lang/String;IIFFF)I

    move-result v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lw1/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_3
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    iget-boolean v0, v7, Lh/X;->y:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, v12, :cond_4

    .line 20
    iget-object v2, v7, Lh/X;->g:Landroid/text/DynamicLayout;

    invoke-virtual {v2, v0}, Landroid/text/DynamicLayout;->getLineWidth(I)F

    move-result v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    int-to-float v0, v12

    div-float/2addr v1, v0

    sub-float v1, v1, v17

    .line 21
    iget-object v0, v7, Lh/X;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v16

    if-lez v0, :cond_6

    .line 22
    iget-object v0, v7, Lh/X;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x0

    :goto_3
    int-to-float v3, v2

    mul-float v3, v3, v0

    cmpg-float v3, v3, v1

    if-gez v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sub-int/2addr v2, v10

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_6

    .line 23
    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    iget-object v0, v7, Lh/X;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    iget-object v0, v7, Lh/X;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 26
    :goto_5
    new-instance v1, Lh/X$c;

    invoke-direct {v1, v7}, Lh/X$c;-><init>(Lh/X;)V

    .line 27
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, v7, Lh/X;->I:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 28
    invoke-virtual {v8, v1, v2, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    iget-boolean v1, v7, Lh/X;->s:Z

    if-eqz v1, :cond_f

    .line 30
    new-instance v1, Lv8/a;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lv8/a;-><init>(II)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, v7, Lh/X;->I:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v8, v1, v2, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, v7, Lh/X;->I:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v1, v2, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    .line 32
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lw1/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    iget-boolean v0, v7, Lh/X;->o:Z

    if-eqz v0, :cond_d

    .line 34
    invoke-direct/range {p0 .. p0}, Lh/X;->getExpandEndContent()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-boolean v1, v7, Lh/X;->y:Z

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, v7, Lh/X;->g:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v10

    .line 37
    iget-object v2, v7, Lh/X;->g:Landroid/text/DynamicLayout;

    invoke-virtual {v2, v1}, Landroid/text/DynamicLayout;->getLineWidth(I)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v1, :cond_9

    .line 38
    iget-object v5, v7, Lh/X;->g:Landroid/text/DynamicLayout;

    invoke-virtual {v5, v3}, Landroid/text/DynamicLayout;->getLineWidth(I)F

    move-result v5

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    int-to-float v1, v1

    div-float/2addr v4, v1

    sub-float/2addr v4, v2

    .line 39
    iget-object v1, v7, Lh/X;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v4, v1

    cmpl-float v1, v4, v16

    if-lez v1, :cond_b

    .line 40
    iget-object v1, v7, Lh/X;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    :goto_7
    int-to-float v3, v2

    mul-float v3, v3, v1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    sub-int/2addr v2, v10

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_b

    .line 41
    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 42
    :cond_b
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    iget-object v0, v7, Lh/X;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    iget-object v0, v7, Lh/X;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 44
    :goto_9
    new-instance v1, Lh/X$d;

    invoke-direct {v1, v7}, Lh/X$d;-><init>(Lh/X;)V

    .line 45
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, v7, Lh/X;->J:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 46
    invoke-virtual {v8, v1, v2, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    iget-boolean v1, v7, Lh/X;->s:Z

    if-eqz v1, :cond_f

    .line 48
    new-instance v1, Lv8/a;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lv8/a;-><init>(II)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, v7, Lh/X;->J:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v8, v1, v2, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, v7, Lh/X;->J:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v1, v2, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    .line 50
    :cond_d
    iget-object v0, v7, Lh/X;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 51
    iget-object v0, v7, Lh/X;->K:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, v7, Lh/X;->L:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, v7, Lh/X;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v8, v0, v1, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    iget-boolean v0, v7, Lh/X;->s:Z

    if-eqz v0, :cond_f

    .line 54
    new-instance v0, Lv8/a;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lv8/a;-><init>(II)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, v7, Lh/X;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v8, v0, v1, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, v7, Lh/X;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v8, v0, v1, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    .line 56
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lw1/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    iget-object v0, v7, Lh/X;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 58
    iget-object v0, v7, Lh/X;->K:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, v7, Lh/X;->L:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, v7, Lh/X;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v8, v0, v1, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    iget-boolean v0, v7, Lh/X;->s:Z

    if-eqz v0, :cond_f

    .line 61
    new-instance v0, Lv8/a;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lv8/a;-><init>(II)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, v7, Lh/X;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v8, v0, v1, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, v7, Lh/X;->K:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v8, v0, v1, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    :cond_f
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lw1/b;->b()Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/b$a;

    .line 65
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Lw1/b$a;->a()I

    move-result v3

    if-lt v2, v3, :cond_10

    .line 66
    invoke-virtual {v1}, Lw1/b$a;->e()Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    move-result-object v2

    sget-object v3, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->LINK_TYPE:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 67
    iget-boolean v2, v7, Lh/X;->q:Z

    const/16 v3, 0x12

    if-eqz v2, :cond_12

    if-eqz p2, :cond_12

    .line 68
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lh/X;->getHideEndContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    .line 69
    invoke-virtual {v1}, Lw1/b$a;->d()I

    move-result v4

    if-ge v4, v2, :cond_10

    .line 70
    new-instance v4, Lh/X$n;

    iget-object v5, v7, Lh/X;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v7, v5, v10}, Lh/X$n;-><init>(Lh/X;Landroid/graphics/drawable/Drawable;I)V

    .line 71
    invoke-virtual {v1}, Lw1/b$a;->d()I

    move-result v5

    invoke-virtual {v1}, Lw1/b$a;->d()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v8, v4, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    invoke-virtual {v1}, Lw1/b$a;->a()I

    move-result v3

    .line 73
    iget v4, v7, Lh/X;->i:I

    iget v5, v7, Lh/X;->A:I

    if-ge v4, v5, :cond_11

    .line 74
    invoke-virtual {v1}, Lw1/b$a;->d()I

    move-result v4

    add-int/2addr v4, v10

    if-le v2, v4, :cond_11

    invoke-virtual {v1}, Lw1/b$a;->a()I

    move-result v4

    if-ge v2, v4, :cond_11

    move v3, v2

    .line 75
    :cond_11
    invoke-virtual {v1}, Lw1/b$a;->d()I

    move-result v4

    add-int/2addr v4, v10

    if-ge v4, v2, :cond_10

    .line 76
    invoke-virtual {v7, v8, v1, v3}, Lh/X;->H(Landroid/text/SpannableStringBuilder;Lw1/b$a;I)V

    goto :goto_b

    .line 77
    :cond_12
    new-instance v2, Lh/X$n;

    iget-object v4, v7, Lh/X;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v7, v4, v10}, Lh/X$n;-><init>(Lh/X;Landroid/graphics/drawable/Drawable;I)V

    .line 78
    invoke-virtual {v1}, Lw1/b$a;->d()I

    move-result v4

    invoke-virtual {v1}, Lw1/b$a;->d()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v8, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    invoke-virtual {v1}, Lw1/b$a;->a()I

    move-result v2

    invoke-virtual {v7, v8, v1, v2}, Lh/X;->H(Landroid/text/SpannableStringBuilder;Lw1/b$a;I)V

    goto/16 :goto_b

    .line 80
    :cond_13
    invoke-virtual {v1}, Lw1/b$a;->e()Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    move-result-object v2

    sget-object v3, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->MENTION_TYPE:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 81
    iget-boolean v2, v7, Lh/X;->q:Z

    if-eqz v2, :cond_15

    if-eqz p2, :cond_15

    .line 82
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lh/X;->getHideEndContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 83
    invoke-virtual {v1}, Lw1/b$a;->d()I

    move-result v3

    if-ge v3, v2, :cond_10

    .line 84
    invoke-virtual {v1}, Lw1/b$a;->a()I

    move-result v3

    .line 85
    iget v4, v7, Lh/X;->i:I

    iget v5, v7, Lh/X;->A:I

    if-ge v4, v5, :cond_14

    .line 86
    invoke-virtual {v1}, Lw1/b$a;->a()I

    move-result v4

    if-ge v2, v4, :cond_14

    goto :goto_c

    :cond_14
    move v2, v3

    .line 87
    :goto_c
    invoke-virtual {v7, v8, v1, v2}, Lh/X;->F(Landroid/text/SpannableStringBuilder;Lw1/b$a;I)V

    goto/16 :goto_b

    .line 88
    :cond_15
    invoke-virtual {v1}, Lw1/b$a;->a()I

    move-result v2

    invoke-virtual {v7, v8, v1, v2}, Lh/X;->F(Landroid/text/SpannableStringBuilder;Lw1/b$a;I)V

    goto/16 :goto_b

    .line 89
    :cond_16
    invoke-virtual {v1}, Lw1/b$a;->e()Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    move-result-object v2

    sget-object v3, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->HASH_TYPE:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 90
    iget-boolean v2, v7, Lh/X;->q:Z

    if-eqz v2, :cond_18

    if-eqz p2, :cond_18

    .line 91
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lh/X;->getHideEndContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 92
    invoke-virtual {v1}, Lw1/b$a;->d()I

    move-result v3

    if-ge v3, v2, :cond_10

    .line 93
    invoke-virtual {v1}, Lw1/b$a;->a()I

    move-result v3

    .line 94
    iget v4, v7, Lh/X;->i:I

    iget v5, v7, Lh/X;->A:I

    if-ge v4, v5, :cond_17

    .line 95
    invoke-virtual {v1}, Lw1/b$a;->a()I

    move-result v4

    if-ge v2, v4, :cond_17

    goto :goto_d

    :cond_17
    move v2, v3

    .line 96
    :goto_d
    invoke-virtual {v7, v8, v1, v2}, Lh/X;->E(Landroid/text/SpannableStringBuilder;Lw1/b$a;I)V

    goto/16 :goto_b

    .line 97
    :cond_18
    invoke-virtual {v1}, Lw1/b$a;->a()I

    move-result v2

    invoke-virtual {v7, v8, v1, v2}, Lh/X;->E(Landroid/text/SpannableStringBuilder;Lw1/b$a;I)V

    goto/16 :goto_b

    .line 98
    :cond_19
    invoke-virtual {v1}, Lw1/b$a;->e()Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    move-result-object v2

    sget-object v3, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->SELF:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 99
    iget-boolean v2, v7, Lh/X;->q:Z

    if-eqz v2, :cond_1b

    if-eqz p2, :cond_1b

    .line 100
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lh/X;->getHideEndContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 101
    invoke-virtual {v1}, Lw1/b$a;->d()I

    move-result v3

    if-ge v3, v2, :cond_10

    .line 102
    invoke-virtual {v1}, Lw1/b$a;->a()I

    move-result v3

    .line 103
    iget v4, v7, Lh/X;->i:I

    iget v5, v7, Lh/X;->A:I

    if-ge v4, v5, :cond_1a

    .line 104
    invoke-virtual {v1}, Lw1/b$a;->a()I

    move-result v4

    if-ge v2, v4, :cond_1a

    goto :goto_e

    :cond_1a
    move v2, v3

    .line 105
    :goto_e
    invoke-virtual {v7, v8, v1, v2}, Lh/X;->G(Landroid/text/SpannableStringBuilder;Lw1/b$a;I)V

    goto/16 :goto_b

    .line 106
    :cond_1b
    invoke-virtual {v1}, Lw1/b$a;->a()I

    move-result v2

    invoke-virtual {v7, v8, v1, v2}, Lh/X;->G(Landroid/text/SpannableStringBuilder;Lw1/b$a;I)V

    goto/16 :goto_b

    .line 107
    :cond_1c
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 108
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v8
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/X;->B:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lh/X;->h:I

    iput v0, p0, Lh/X;->i:I

    .line 3
    iget v0, p0, Lh/X;->j:I

    if-gtz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lh/X;->j:I

    .line 6
    :cond_1
    iget v0, p0, Lh/X;->j:I

    if-gtz v0, :cond_3

    .line 7
    sget v0, Lh/X;->T:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    const-string v0, "                                                                                                                                                                                                                                                                                                                           "

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    new-instance v0, Lh/X$b;

    invoke-direct {v0, p0}, Lh/X$b;-><init>(Lh/X;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lh/X;->B:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/X;->N(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)Lw1/b;
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lw1/b;

    invoke-direct {v1}, Lw1/b;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "\\[([^\\[]*)\\]\\(([^\\(]*)\\)"

    const/4 v4, 0x2

    .line 3
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object/from16 v5, p1

    .line 4
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 5
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-boolean v8, v0, Lh/X;->x:Z

    const-string v9, " "

    if-eqz v8, :cond_2

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    .line 11
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v12, "["

    .line 15
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    const-string v14, "]"

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v14, "("

    .line 16
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    const-string v15, ")"

    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    .line 17
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v11}, Lw1/c;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 18
    new-instance v14, Lw1/b$a;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v15

    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    add-int v17, v15, v17

    sget-object v20, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->SELF:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    move-object v15, v14

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lw1/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v12, v13

    :cond_0
    move v11, v13

    goto/16 :goto_0

    .line 21
    :cond_1
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 22
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    iget-boolean v6, v0, Lh/X;->w:Z

    const-string v8, "AUTOLINK_WEB_URL"

    if-eqz v6, :cond_5

    .line 26
    iget-object v6, v0, Lh/X;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 27
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 28
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 29
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    .line 30
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    iget-boolean v11, v0, Lh/X;->t:Z

    if-eqz v11, :cond_3

    .line 33
    new-instance v11, Lw1/b$a;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    add-int/2addr v14, v4

    sget-object v15, Lh/X;->S:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    add-int v14, v14, v16

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    sget-object v4, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->LINK_TYPE:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    invoke-direct {v11, v12, v14, v10, v4}, Lw1/b$a;-><init>(IILjava/lang/String;Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 p1, v6

    goto :goto_4

    .line 35
    :cond_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v10, "https://"

    .line 36
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, ""

    if-eqz v11, :cond_4

    .line 37
    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    const-string v10, "http://"

    .line 38
    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 39
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v11}, Lw1/c;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 40
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "1----"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v12, Lw1/b$a;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v15

    const/16 v17, 0x2

    add-int/lit8 v15, v15, 0x2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v18

    add-int v15, v15, v18

    move-object/from16 p1, v6

    sget-object v6, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->LINK_TYPE:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    invoke-direct {v12, v14, v15, v4, v6}, Lw1/b$a;-><init>(IILjava/lang/String;Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    move-object/from16 v6, p1

    move v11, v13

    move v12, v11

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 44
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    iget-boolean v3, v0, Lh/X;->u:Z

    if-eqz v3, :cond_8

    const-string v3, "@[\\w\\p{InCJKUnifiedIdeographs}-]{1,26}"

    const/4 v4, 0x2

    .line 47
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :goto_5
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 51
    new-instance v6, Lw1/b$a;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->MENTION_TYPE:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    invoke-direct {v6, v8, v9, v10, v11}, Lw1/b$a;-><init>(IILjava/lang/String;Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 52
    invoke-interface {v2, v6, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 53
    :cond_8
    iget-boolean v3, v0, Lh/X;->v:Z

    if-eqz v3, :cond_a

    const-string v3, "#[\\w\\p{InCJKUnifiedIdeographs}-]{1,26}"

    const/4 v4, 0x2

    .line 54
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :goto_6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 58
    new-instance v6, Lw1/b$a;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->HASH_TYPE:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    invoke-direct {v6, v8, v9, v10, v11}, Lw1/b$a;-><init>(IILjava/lang/String;Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    .line 59
    invoke-interface {v2, v6, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 60
    :cond_a
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 64
    :cond_b
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 65
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw1/b;->c(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2}, Lw1/b;->d(Ljava/util/List;)V

    return-object v1
.end method

.method public final L(Ljava/lang/String;IIFFF)I
    .locals 8

    add-float v0, p5, p6

    sub-float v0, p4, v0

    sub-int v1, p2, p3

    int-to-float v1, v1

    mul-float v0, v0, v1

    div-float/2addr v0, p4

    float-to-int v0, v0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object v1, p0, Lh/X;->c:Landroid/text/TextPaint;

    iget-object v2, p0, Lh/X;->p:Lw1/b;

    .line 3
    invoke-virtual {v2}, Lw1/b;->a()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, p3

    invoke-virtual {v2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v2, p4, p5

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lh/X;->c:Landroid/text/TextPaint;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v7, p6, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lh/X;->L(Ljava/lang/String;IIFFF)I

    move-result p1

    return p1
.end method

.method public final M(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget v0, Lwql/icuv/R$string;->studio_social_contract:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/X;->P:Ljava/lang/String;

    .line 2
    sget v0, Lwql/icuv/R$string;->studio_social_expend:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/X;->Q:Ljava/lang/String;

    .line 3
    sget v0, Lwql/icuv/R$string;->studio_social_text_target:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/X;->R:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwql/icuv/R$styleable;->ExpandableTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_max_line:I

    const/4 v0, 0x4

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lh/X;->h:I

    .line 6
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_need_expand:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lh/X;->q:Z

    .line 7
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_need_contract:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lh/X;->o:Z

    .line 8
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_need_animation:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lh/X;->z:Z

    .line 9
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_need_self:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lh/X;->x:Z

    .line 10
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_need_mention:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lh/X;->u:Z

    .line 11
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_need_hash_tag:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lh/X;->v:Z

    .line 12
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_need_link:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lh/X;->w:Z

    .line 13
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_need_always_showright:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lh/X;->y:Z

    .line 14
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_need_convert_url:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lh/X;->t:Z

    .line 15
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_is_hash_bold:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lh/X;->r:Z

    .line 16
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_change_bg:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lh/X;->s:Z

    .line 17
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_contract_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lh/X;->J:Ljava/lang/String;

    .line 18
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_expand_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lh/X;->I:Ljava/lang/String;

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 20
    sget-object p3, Lh/X;->Q:Ljava/lang/String;

    iput-object p3, p0, Lh/X;->I:Ljava/lang/String;

    .line 21
    :cond_0
    iget-object p3, p0, Lh/X;->J:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 22
    sget-object p3, Lh/X;->P:Ljava/lang/String;

    iput-object p3, p0, Lh/X;->J:Ljava/lang/String;

    .line 23
    :cond_1
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_expand_color:I

    const-string v0, "#999999"

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 25
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lh/X;->C:I

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 27
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lh/X;->L:I

    .line 28
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_contract_color:I

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lh/X;->H:I

    .line 31
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_link_color:I

    const-string v0, "#FF6200"

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 33
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lh/X;->F:I

    .line 34
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_self_color:I

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 36
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lh/X;->G:I

    .line 37
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_mention_color:I

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 39
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lh/X;->D:I

    .line 40
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_hash_color:I

    const-string v0, "#378aff"

    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lh/X;->E:I

    .line 43
    sget p3, Lwql/icuv/R$styleable;->ExpandableTextView_ep_link_res:I

    sget v0, Lwql/icuv/R$mipmap;->link:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lh/X;->k:Landroid/graphics/drawable/Drawable;

    .line 45
    iget p3, p0, Lh/X;->h:I

    iput p3, p0, Lh/X;->i:I

    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lwql/icuv/R$mipmap;->link:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lh/X;->k:Landroid/graphics/drawable/Drawable;

    .line 48
    :goto_0
    iput-object p1, p0, Lh/X;->e:Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lh/X;->c:Landroid/text/TextPaint;

    .line 50
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final N(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lh/X;->K(Ljava/lang/CharSequence;)Lw1/b;

    move-result-object p1

    iput-object p1, p0, Lh/X;->p:Lw1/b;

    .line 2
    new-instance p1, Landroid/text/DynamicLayout;

    iget-object v0, p0, Lh/X;->p:Lw1/b;

    .line 3
    invoke-virtual {v0}, Lw1/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/X;->c:Landroid/text/TextPaint;

    iget v3, p0, Lh/X;->j:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v5, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lh/X;->g:Landroid/text/DynamicLayout;

    .line 4
    invoke-virtual {p1}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result p1

    iput p1, p0, Lh/X;->A:I

    .line 5
    iget-object v0, p0, Lh/X;->O:Lh/X$l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget v3, p0, Lh/X;->h:I

    if-le p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, p1, v3}, Lh/X$l;->a(IZ)V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lh/X;->q:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lh/X;->A:I

    iget v0, p0, Lh/X;->h:I

    if-gt p1, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lh/X;->p:Lw1/b;

    invoke-virtual {p0, p1, v1}, Lh/X;->I(Lw1/b;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lh/X;->p:Lw1/b;

    invoke-virtual {p0, p1, v2}, Lh/X;->I(Lw1/b;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getContractString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/X;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getContractTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lh/X;->H:I

    return v0
.end method

.method public getEndExpandTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lh/X;->L:I

    return v0
.end method

.method public getExpandOrContractClickListener()Lh/X$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/X;->n:Lh/X$k;

    return-object v0
.end method

.method public getExpandString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/X;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getExpandTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lh/X;->C:I

    return v0
.end method

.method public getExpandableLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lh/X;->A:I

    return v0
.end method

.method public getExpandableLinkTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lh/X;->F:I

    return v0
.end method

.method public getLinkClickListener()Lh/X$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/X;->l:Lh/X$m;

    return-object v0
.end method

.method public getLinkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/X;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOnGetLineCountListener()Lh/X$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/X;->O:Lh/X$l;

    return-object v0
.end method

.method public getSelfTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lh/X;->G:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lh/X;->d:Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 4
    iget-boolean v2, p0, Lh/X;->N:Z

    if-eqz v2, :cond_0

    .line 5
    iget-boolean p1, p0, Lh/X;->d:Z

    return p1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_1
    return p1
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/X;->B:Ljava/lang/CharSequence;

    .line 2
    iget-boolean p1, p0, Lh/X;->M:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/X;->J()V

    :cond_0
    return-void
.end method

.method public setContractString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/X;->J:Ljava/lang/String;

    return-void
.end method

.method public setContractTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/X;->H:I

    return-void
.end method

.method public setCurrStatus(Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/X;->D(Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;)V

    return-void
.end method

.method public setEndExpandTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/X;->L:I

    return-void
.end method

.method public setEndExpendContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/X;->K:Ljava/lang/String;

    return-void
.end method

.method public setExpandOrContractClickListener(Lh/X$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/X;->n:Lh/X$k;

    return-void
.end method

.method public setExpandOrContractClickListener(Lh/X$k;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lh/X;->n:Lh/X$k;

    .line 3
    iput-boolean p2, p0, Lh/X;->m:Z

    return-void
.end method

.method public setExpandString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/X;->I:Ljava/lang/String;

    return-void
.end method

.method public setExpandTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/X;->C:I

    return-void
.end method

.method public setExpandableLineCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/X;->A:I

    return-void
.end method

.method public setExpandableLinkTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/X;->F:I

    return-void
.end method

.method public setLinkClickListener(Lh/X$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/X;->l:Lh/X$m;

    return-void
.end method

.method public setLinkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/X;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setNeedAlwaysShowRight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/X;->y:Z

    return-void
.end method

.method public setNeedAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/X;->z:Z

    return-void
.end method

.method public setNeedContract(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/X;->o:Z

    return-void
.end method

.method public setNeedExpend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/X;->q:Z

    return-void
.end method

.method public setNeedLink(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/X;->w:Z

    return-void
.end method

.method public setNeedMention(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/X;->u:Z

    return-void
.end method

.method public setNeedSelf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/X;->x:Z

    return-void
.end method

.method public setOnGetLineCountListener(Lh/X$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/X;->O:Lh/X$l;

    return-void
.end method

.method public setSelfTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/X;->G:I

    return-void
.end method

.method public setmNeedHashTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/X;->v:Z

    return-void
.end method
