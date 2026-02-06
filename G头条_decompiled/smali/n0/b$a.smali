.class public Ln0/b$a;
.super Ljava/lang/Object;
.source "Fragmentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lp0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln0/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/b$a;->a:Z

    return p0
.end method

.method public static synthetic b(Ln0/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/b$a;->b:I

    return p0
.end method

.method public static synthetic c(Ln0/b$a;)Lp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/b$a;->c:Lp0/a;

    return-object p0
.end method
