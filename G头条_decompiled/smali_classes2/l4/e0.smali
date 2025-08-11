.class public final synthetic Ll4/e0;
.super Ljava/lang/Object;

# interfaces
.implements Li6/p$a;


# instance fields
.field public final synthetic a:Ll4/j1$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ll4/j1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/e0;->a:Ll4/j1$a;

    iput-object p2, p0, Ll4/e0;->b:Ljava/lang/String;

    iput-wide p3, p0, Ll4/e0;->c:J

    iput-wide p5, p0, Ll4/e0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ll4/e0;->a:Ll4/j1$a;

    iget-object v1, p0, Ll4/e0;->b:Ljava/lang/String;

    iget-wide v2, p0, Ll4/e0;->c:J

    iget-wide v4, p0, Ll4/e0;->d:J

    move-object v6, p1

    check-cast v6, Ll4/j1;

    invoke-static/range {v0 .. v6}, Ll4/h1;->h0(Ll4/j1$a;Ljava/lang/String;JJLl4/j1;)V

    return-void
.end method
