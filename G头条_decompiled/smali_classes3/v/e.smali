.class public final synthetic Lv/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lv/II;


# direct methods
.method public synthetic constructor <init>(Lv/II;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e;->a:Lv/II;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object v0, p0, Lv/e;->a:Lv/II;

    invoke-static {v0, p1, p2}, Lv/II;->c(Lv/II;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
