.class public final synthetic Ll4/j;
.super Ljava/lang/Object;

# interfaces
.implements Li6/p$a;


# instance fields
.field public final synthetic a:Ll4/j1$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ll4/j1$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/j;->a:Ll4/j1$a;

    iput-wide p2, p0, Ll4/j;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ll4/j;->a:Ll4/j1$a;

    iget-wide v1, p0, Ll4/j;->b:J

    check-cast p1, Ll4/j1;

    invoke-static {v0, v1, v2, p1}, Ll4/h1;->b1(Ll4/j1$a;JLl4/j1;)V

    return-void
.end method
