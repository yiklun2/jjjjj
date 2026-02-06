.class public final synthetic Ll4/u0;
.super Ljava/lang/Object;

# interfaces
.implements Li6/p$a;


# instance fields
.field public final synthetic a:Ll4/j1$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ll4/j1$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/u0;->a:Ll4/j1$a;

    iput-boolean p2, p0, Ll4/u0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll4/u0;->a:Ll4/j1$a;

    iget-boolean v1, p0, Ll4/u0;->b:Z

    check-cast p1, Ll4/j1;

    invoke-static {v0, v1, p1}, Ll4/h1;->S0(Ll4/j1$a;ZLl4/j1;)V

    return-void
.end method
