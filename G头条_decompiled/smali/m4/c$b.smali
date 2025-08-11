.class public final Lm4/c$b;
.super Ljava/lang/Object;
.source "Ac4Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lm4/c$b;->b:I

    .line 4
    iput p3, p0, Lm4/c$b;->a:I

    .line 5
    iput p4, p0, Lm4/c$b;->c:I

    .line 6
    iput p5, p0, Lm4/c$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILm4/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lm4/c$b;-><init>(IIIII)V

    return-void
.end method
