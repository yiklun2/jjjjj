.class public Ljb/i;
.super Lk1/a;
.source "VipCentNavigatorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/i$b;
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

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/navadapter/Normal16TitleView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljb/i$b;


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

    iput-object v0, p0, Ljb/i;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ljb/i;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic h(Ljb/i;)Ljb/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/i;->d:Ljb/i$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/i;->b:Ljava/util/List;

    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljb/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;)Lk1/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;I)Lk1/e;
    .locals 1

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/navadapter/Normal16TitleView;

    invoke-direct {v0, p1}, Ltop/wjtinf/nggka/iapkg/navadapter/Normal16TitleView;-><init>(Landroid/content/Context;)V

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
    iget-object p1, p0, Ljb/i;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Ljb/i$a;

    invoke-direct {p1, p0, p2}, Ljb/i$a;-><init>(Ljb/i;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Ljb/i;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/navadapter/Normal16TitleView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public setOnClickTitleListener(Ljb/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/i;->d:Ljb/i$b;

    return-void
.end method
