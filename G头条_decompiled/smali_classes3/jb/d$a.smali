.class public Ljb/d$a;
.super Ljava/lang/Object;
.source "GCommNavigatorAdapter.java"

# interfaces
.implements Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/d;->c(Landroid/content/Context;I)Lk1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljb/d;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljb/d$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljb/d$a;->a:Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(IIFZ)V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljb/d$a;->a:Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public d(IIFZ)V
    .locals 0

    return-void
.end method
