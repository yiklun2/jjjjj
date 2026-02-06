.class public final synthetic Ll4/b0;
.super Ljava/lang/Object;

# interfaces
.implements Li6/p$a;


# instance fields
.field public final synthetic a:Ll4/j1$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ll4/j1$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b0;->a:Ll4/j1$a;

    iput-object p2, p0, Ll4/b0;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ll4/b0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ll4/b0;->a:Ll4/j1$a;

    iget-object v1, p0, Ll4/b0;->b:Ljava/lang/Object;

    iget-wide v2, p0, Ll4/b0;->c:J

    check-cast p1, Ll4/j1;

    invoke-static {v0, v1, v2, v3, p1}, Ll4/h1;->t1(Ll4/j1$a;Ljava/lang/Object;JLl4/j1;)V

    return-void
.end method
