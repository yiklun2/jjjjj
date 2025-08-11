.class public Lf/BH;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "BH.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/BH$c;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/FF;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/regex/Pattern;

.field public d:I

.field public e:Lf/BH$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/BH;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lf/BH;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/BH;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lf/BH;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/BH;->b:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lf/BH;->g()V

    return-void
.end method

.method public static synthetic a(Lf/BH;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/BH;->c:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public static synthetic b(Lf/BH;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/BH;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lf/BH;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/BH;->d:I

    return p0
.end method

.method public static synthetic d(Lf/BH;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf/BH;->d:I

    return p1
.end method

.method public static synthetic e(Lf/BH;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/BH;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lf/BH;)Lf/BH$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/BH;->e:Lf/BH$c;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    const-string v0, "(\\#[\u4e00-\u9fa5a-zA-Z]+\\d{0,100})[\\w\\s]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lf/BH;->c:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lf/BH$a;

    invoke-direct {v0, p0}, Lf/BH$a;-><init>(Lf/BH;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public getmTopicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/FF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/BH;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 3
    iget-object v2, p0, Lf/BH;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lf/BH;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 5
    iget-object v4, p0, Lf/BH;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/FF;

    .line 6
    invoke-virtual {v4}, Lf/FF;->getTopicText()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-gt v3, v1, :cond_0

    .line 7
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 8
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f06007d

    invoke-static {v6}, Lhc/q;->a(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    const/16 v7, 0x21

    invoke-interface {v0, v5, v3, v6, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    iget-object p2, p0, Lf/BH;->b:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lf/BH;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 4
    iget-object v1, p0, Lf/BH;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/FF;

    invoke-virtual {v1}, Lf/FF;->getTopicText()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-le p1, v0, :cond_3

    if-gt p1, v2, :cond_3

    .line 8
    iget-object v2, p0, Lf/BH;->e:Lf/BH$c;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lf/BH$b;

    invoke-direct {v3, p0, v1, p2}, Lf/BH$b;-><init>(Lf/BH;Ljava/lang/String;I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lf/BH;->e:Lf/BH$c;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Lf/BH$c;->onTopicRemove()V

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    return-void

    .line 13
    :cond_6
    :goto_3
    iget-object p1, p0, Lf/BH;->e:Lf/BH$c;

    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1}, Lf/BH$c;->onTopicRemove()V

    :cond_7
    return-void
.end method

.method public setOnTopicEnterListener(Lf/BH$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/BH;->e:Lf/BH$c;

    return-void
.end method

.method public setReplaceTopic(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/BH;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/FF;

    .line 4
    invoke-virtual {p2}, Lf/FF;->getTopicText()Ljava/lang/String;

    .line 5
    iget v1, p2, Lf/FF;->start:I

    .line 6
    iget p2, p2, Lf/FF;->end:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u66ff\u6362\u5176\u4e2d\u7684\u4e00\u4e2a\u8bdd\u9898:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr1/g;->a(Ljava/lang/String;)V

    if-ltz v2, :cond_1

    if-ltz v1, :cond_1

    if-le p2, v1, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public setmTopicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/FF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/BH;->b:Ljava/util/List;

    return-void
.end method
