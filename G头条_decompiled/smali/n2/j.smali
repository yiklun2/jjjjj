.class public Ln2/j;
.super Ljava/lang/Object;
.source "DropShadowEffect.java"


# instance fields
.field public final a:Lj2/a;

.field public final b:Lj2/b;

.field public final c:Lj2/b;

.field public final d:Lj2/b;

.field public final e:Lj2/b;


# direct methods
.method public constructor <init>(Lj2/a;Lj2/b;Lj2/b;Lj2/b;Lj2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/j;->a:Lj2/a;

    .line 3
    iput-object p2, p0, Ln2/j;->b:Lj2/b;

    .line 4
    iput-object p3, p0, Ln2/j;->c:Lj2/b;

    .line 5
    iput-object p4, p0, Ln2/j;->d:Lj2/b;

    .line 6
    iput-object p5, p0, Ln2/j;->e:Lj2/b;

    return-void
.end method


# virtual methods
.method public a()Lj2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/j;->a:Lj2/a;

    return-object v0
.end method

.method public b()Lj2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/j;->c:Lj2/b;

    return-object v0
.end method

.method public c()Lj2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/j;->d:Lj2/b;

    return-object v0
.end method

.method public d()Lj2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/j;->b:Lj2/b;

    return-object v0
.end method

.method public e()Lj2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/j;->e:Lj2/b;

    return-object v0
.end method
