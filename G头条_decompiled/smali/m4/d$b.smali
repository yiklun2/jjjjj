.class public final Lm4/d$b;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm4/d$b;->a:I

    .line 3
    iput v0, p0, Lm4/d$b;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lm4/d$b;->c:I

    .line 5
    iput v0, p0, Lm4/d$b;->d:I

    return-void
.end method


# virtual methods
.method public a()Lm4/d;
    .locals 7

    .line 1
    new-instance v6, Lm4/d;

    iget v1, p0, Lm4/d$b;->a:I

    iget v2, p0, Lm4/d$b;->b:I

    iget v3, p0, Lm4/d$b;->c:I

    iget v4, p0, Lm4/d$b;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm4/d;-><init>(IIIILm4/d$a;)V

    return-object v6
.end method
