.class public final Lq0/b;
.super Ljava/lang/Object;
.source "TransactionRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq0/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lq0/b;->b:I

    .line 3
    iput v0, p0, Lq0/b;->c:I

    .line 4
    iput v0, p0, Lq0/b;->d:I

    .line 5
    iput v0, p0, Lq0/b;->e:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq0/b;->f:Z

    return-void
.end method
