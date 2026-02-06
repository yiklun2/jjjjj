.class public final synthetic Ll4/g0;
.super Ljava/lang/Object;

# interfaces
.implements Li6/p$a;


# instance fields
.field public final synthetic a:Ll4/j1$a;

.field public final synthetic b:Ll5/h;

.field public final synthetic c:Ll5/i;


# direct methods
.method public synthetic constructor <init>(Ll4/j1$a;Ll5/h;Ll5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/g0;->a:Ll4/j1$a;

    iput-object p2, p0, Ll4/g0;->b:Ll5/h;

    iput-object p3, p0, Ll4/g0;->c:Ll5/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ll4/g0;->a:Ll4/j1$a;

    iget-object v1, p0, Ll4/g0;->b:Ll5/h;

    iget-object v2, p0, Ll4/g0;->c:Ll5/i;

    check-cast p1, Ll4/j1;

    invoke-static {v0, v1, v2, p1}, Ll4/h1;->J0(Ll4/j1$a;Ll5/h;Ll5/i;Ll4/j1;)V

    return-void
.end method
