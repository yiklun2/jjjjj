.class public La/DN;
.super Landroid/widget/RelativeLayout;
.source "DN.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/DN$e;
    }
.end annotation


# instance fields
.field public b:[Landroid/widget/EditText;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:La/DN$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La/DN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, La/DN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    .line 4
    iput p2, p0, La/DN;->c:I

    new-array p2, p2, [Landroid/widget/EditText;

    .line 5
    iput-object p2, p0, La/DN;->b:[Landroid/widget/EditText;

    const p2, 0x7f0d02c2

    .line 6
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    iget-object p1, p0, La/DN;->b:[Landroid/widget/EditText;

    const p2, 0x7f0a0315

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 8
    iget-object p1, p0, La/DN;->b:[Landroid/widget/EditText;

    const p2, 0x7f0a0316

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 9
    iget-object p1, p0, La/DN;->b:[Landroid/widget/EditText;

    const p2, 0x7f0a0317

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const/4 v1, 0x2

    aput-object p2, p1, v1

    .line 10
    iget-object p1, p0, La/DN;->b:[Landroid/widget/EditText;

    const p2, 0x7f0a0318

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const/4 v1, 0x3

    aput-object p2, p1, v1

    .line 11
    iget-object p1, p0, La/DN;->b:[Landroid/widget/EditText;

    const p2, 0x7f0a0319

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const/4 v1, 0x4

    aput-object p2, p1, v1

    .line 12
    iget-object p1, p0, La/DN;->b:[Landroid/widget/EditText;

    const p2, 0x7f0a031a

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const/4 v1, 0x5

    aput-object p2, p1, v1

    const/4 p1, 0x0

    .line 13
    :goto_0
    iget p2, p0, La/DN;->c:I

    if-ge p1, p2, :cond_1

    .line 14
    iget-object p2, p0, La/DN;->b:[Landroid/widget/EditText;

    aget-object p2, p2, p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 15
    iget-object p2, p0, La/DN;->b:[Landroid/widget/EditText;

    aget-object p2, p2, p1

    invoke-virtual {p0, p1}, La/DN;->k(I)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object p2, p0, La/DN;->b:[Landroid/widget/EditText;

    aget-object p2, p2, p1

    invoke-virtual {p0, p1}, La/DN;->j(I)Landroid/view/View$OnKeyListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 17
    iget-object p2, p0, La/DN;->b:[Landroid/widget/EditText;

    aget-object p2, p2, p1

    invoke-virtual {p0, p1}, La/DN;->h(I)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    iget-object p2, p0, La/DN;->b:[Landroid/widget/EditText;

    aget-object p2, p2, p1

    invoke-virtual {p0, p1}, La/DN;->i(I)Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(La/DN;)[Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, La/DN;->b:[Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(La/DN;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/DN;->e:Z

    return p0
.end method

.method public static synthetic c(La/DN;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La/DN;->e:Z

    return p1
.end method

.method public static synthetic d(La/DN;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/DN;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(La/DN;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, La/DN;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(La/DN;)I
    .locals 0

    .line 1
    iget p0, p0, La/DN;->c:I

    return p0
.end method

.method public static synthetic g(La/DN;)La/DN$e;
    .locals 0

    .line 1
    iget-object p0, p0, La/DN;->f:La/DN$e;

    return-object p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getEditContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/DN;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    .line 1
    new-instance v0, La/DN$b;

    invoke-direct {v0, p0, p1}, La/DN$b;-><init>(La/DN;I)V

    return-object v0
.end method

.method public final i(I)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance v0, La/DN$a;

    invoke-direct {v0, p0, p1}, La/DN$a;-><init>(La/DN;I)V

    return-object v0
.end method

.method public final j(I)Landroid/view/View$OnKeyListener;
    .locals 1

    .line 1
    new-instance v0, La/DN$c;

    invoke-direct {v0, p0, p1}, La/DN$c;-><init>(La/DN;I)V

    return-object v0
.end method

.method public final k(I)Landroid/text/TextWatcher;
    .locals 1

    .line 1
    new-instance v0, La/DN$d;

    invoke-direct {v0, p0, p1}, La/DN$d;-><init>(La/DN;I)V

    return-object v0
.end method

.method public setInputCompleteListener(La/DN$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/DN;->f:La/DN$e;

    return-void
.end method
