.class public Ljb/a;
.super Lk1/a;
.source "ActorDetailNavigatorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/a$b;
    }
.end annotation


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

.field public c:Ljb/a$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
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
    iput-object p1, p0, Ljb/a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic h(Ljb/a;)Ljb/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/a;->c:Ljb/a$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/a;->b:Ljava/util/List;

    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljb/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;)Lk1/c;
    .locals 3

    .line 1
    new-instance v0, Lb/EL;

    invoke-direct {v0, p1}, Lb/EL;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lb/EL;->setMode(I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lb/EL;->setLineWidth(F)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lb/EL;->setLineHeight(F)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lb/EL;->setRoundRadius(F)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const v1, 0x7f06007d

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
    .locals 1

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/navadapter/Bold14TitleView;

    invoke-direct {v0, p1}, Ltop/wjtinf/nggka/iapkg/navadapter/Bold14TitleView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f06017b

    .line 2
    invoke-static {p1}, Lhc/q;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    const p1, 0x7f060101

    .line 3
    invoke-static {p1}, Lhc/q;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 4
    iget-object p1, p0, Ljb/a;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Ljb/a$a;

    invoke-direct {p1, p0, p2}, Ljb/a$a;-><init>(Ljb/a;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public setOnClickTitleListener(Ljb/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/a;->c:Ljb/a$b;

    return-void
.end method
