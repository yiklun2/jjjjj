.class public Lcom/ss/android/downloadlib/a/b/e;
.super Ljava/lang/Object;
.source "OpenAppResult.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/downloadlib/a/b/e;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/downloadlib/a/b/e;->a:I

    iput p2, p0, Lcom/ss/android/downloadlib/a/b/e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadlib/a/b/e;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadlib/a/b/e;->b:I

    return v0
.end method
