.class public Loa/k;
.super Ljava/lang/Object;
.source "Zip4jConfig.java"


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/k;->a:Ljava/nio/charset/Charset;

    .line 3
    iput p2, p0, Loa/k;->b:I

    .line 4
    iput-boolean p3, p0, Loa/k;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/k;->b:I

    return v0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/k;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/k;->c:Z

    return v0
.end method
