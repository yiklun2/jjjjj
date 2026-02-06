.class public final Ly4/a$b;
.super Ly4/a;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Li6/z;


# direct methods
.method public constructor <init>(ILi6/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly4/a;-><init>(I)V

    .line 2
    iput-object p2, p0, Ly4/a$b;->b:Li6/z;

    return-void
.end method
