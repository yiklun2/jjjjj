.class public final synthetic Ll4/h;
.super Ljava/lang/Object;

# interfaces
.implements Li6/p$a;


# instance fields
.field public final synthetic a:Ll4/j1$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ll4/j1$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/h;->a:Ll4/j1$a;

    iput p2, p0, Ll4/h;->b:I

    iput-wide p3, p0, Ll4/h;->c:J

    iput-wide p5, p0, Ll4/h;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ll4/h;->a:Ll4/j1$a;

    iget v1, p0, Ll4/h;->b:I

    iget-wide v2, p0, Ll4/h;->c:J

    iget-wide v4, p0, Ll4/h;->d:J

    move-object v6, p1

    check-cast v6, Ll4/j1;

    invoke-static/range {v0 .. v6}, Ll4/h1;->g1(Ll4/j1$a;IJJLl4/j1;)V

    return-void
.end method
