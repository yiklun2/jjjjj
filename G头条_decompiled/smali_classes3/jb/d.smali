.class public Ljb/d;
.super Lk1/a;
.source "GCommNavigatorAdapter.java"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljb/g$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk1/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljb/d;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljb/d;->d:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ljb/d;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic h(Ljb/d;)Ljb/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/d;->e:Ljb/g$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/d;->b:Ljava/util/List;

    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljb/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;)Lk1/c;
    .locals 4

    .line 1
    new-instance v0, Lb/EL;

    invoke-direct {v0, p1}, Lb/EL;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lb/EL;->setMode(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 3
    invoke-static {p1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lb/EL;->setLineWidth(F)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lb/EL;->setLineHeight(F)V

    .line 5
    invoke-static {p1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lb/EL;->setRoundRadius(F)V

    new-array p1, v1, [Ljava/lang/Integer;

    const v1, 0x7f06008c

    .line 6
    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lb/EL;->setColors([Ljava/lang/Integer;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lk1/e;
    .locals 5

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;

    invoke-direct {v0, p1}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0224

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0a07fd

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a046e

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    iget-object v2, p0, Ljb/d;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Ljb/d;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    const/4 v4, 0x3

    if-ne p2, v4, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    new-instance p1, Ljb/d$a;

    invoke-direct {p1, p0, v1}, Ljb/d$a;-><init>(Ljb/d;Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->setOnPagerTitleChangeListener(Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$b;)V

    .line 13
    new-instance p1, Ljb/d$b;

    invoke-direct {p1, p0, p2}, Ljb/d$b;-><init>(Ljb/d;I)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Ljb/d;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public setOnClickTitleListener(Ljb/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/d;->e:Ljb/g$b;

    return-void
.end method
