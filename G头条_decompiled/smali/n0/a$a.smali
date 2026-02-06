.class public final Ln0/a$a;
.super Ln0/a;
.source "ExtraTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln0/d;",
        ">",
        "Ln0/a;"
    }
.end annotation


# instance fields
.field public a:Ln0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ln0/d;Ln0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "TT;",
            "Ln0/h;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln0/a;-><init>()V

    .line 2
    iput-object p2, p0, Ln0/a$a;->a:Ln0/d;

    .line 3
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 4
    new-instance p1, Lq0/b;

    invoke-direct {p1}, Lq0/b;-><init>()V

    return-void
.end method
