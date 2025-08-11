.class public final synthetic Ll4/d0;
.super Ljava/lang/Object;

# interfaces
.implements Li6/p$a;


# instance fields
.field public final synthetic a:Ll4/j1$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll4/j1$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/d0;->a:Ll4/j1$a;

    iput-object p2, p0, Ll4/d0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll4/d0;->a:Ll4/j1$a;

    iget-object v1, p0, Ll4/d0;->b:Ljava/lang/String;

    check-cast p1, Ll4/j1;

    invoke-static {v0, v1, p1}, Ll4/h1;->C0(Ll4/j1$a;Ljava/lang/String;Ll4/j1;)V

    return-void
.end method
