.class public Le0/b;
.super Ljava/lang/Object;
.source "EH.java"


# direct methods
.method public static a(Lb/B;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    new-instance v0, Le0/b$a;

    invoke-direct {v0, p0}, Le0/b$a;-><init>(Lb/B;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
