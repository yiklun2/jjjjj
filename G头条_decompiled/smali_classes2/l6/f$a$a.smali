.class public Ll6/f$a$a;
.super Ll6/f$b;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/f$a;->b(Ll6/f;Ljava/lang/CharSequence;)Ll6/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ll6/f$a;


# direct methods
.method public constructor <init>(Ll6/f$a;Ll6/f;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/f$a$a;->i:Ll6/f$a;

    invoke-direct {p0, p2, p3}, Ll6/f$b;-><init>(Ll6/f;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/f$a$a;->i:Ll6/f$a;

    iget-object v0, v0, Ll6/f$a;->a:Ll6/b;

    iget-object v1, p0, Ll6/f$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ll6/b;->d(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
