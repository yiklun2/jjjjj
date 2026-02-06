.class public Ln8/a$c;
.super Ljava/lang/Object;
.source "OkHttpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a;->h(Ljava/lang/Object;Lp8/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lp8/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ln8/a;Lp8/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln8/a$c;->b:Lp8/a;

    iput-object p3, p0, Ln8/a$c;->c:Ljava/lang/Object;

    iput p4, p0, Ln8/a$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/a$c;->b:Lp8/a;

    iget-object v1, p0, Ln8/a$c;->c:Ljava/lang/Object;

    iget v2, p0, Ln8/a$c;->d:I

    invoke-virtual {v0, v1, v2}, Lp8/a;->e(Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Ln8/a$c;->b:Lp8/a;

    iget v1, p0, Ln8/a$c;->d:I

    invoke-virtual {v0, v1}, Lp8/a;->b(I)V

    return-void
.end method
