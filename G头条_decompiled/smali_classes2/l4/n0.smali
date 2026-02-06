.class public final synthetic Ll4/n0;
.super Ljava/lang/Object;

# interfaces
.implements Li6/p$a;


# instance fields
.field public final synthetic a:Ll4/j1$a;

.field public final synthetic b:Ll5/f0;

.field public final synthetic c:Lf6/i;


# direct methods
.method public synthetic constructor <init>(Ll4/j1$a;Ll5/f0;Lf6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/n0;->a:Ll4/j1$a;

    iput-object p2, p0, Ll4/n0;->b:Ll5/f0;

    iput-object p3, p0, Ll4/n0;->c:Lf6/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ll4/n0;->a:Ll4/j1$a;

    iget-object v1, p0, Ll4/n0;->b:Ll5/f0;

    iget-object v2, p0, Ll4/n0;->c:Lf6/i;

    check-cast p1, Ll4/j1;

    invoke-static {v0, v1, v2, p1}, Ll4/h1;->o0(Ll4/j1$a;Ll5/f0;Lf6/i;Ll4/j1;)V

    return-void
.end method
