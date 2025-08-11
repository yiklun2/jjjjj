.class public final Ll6/f$a;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Ll6/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/f;->e(Ll6/b;)Ll6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/b;


# direct methods
.method public constructor <init>(Ll6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/f$a;->a:Ll6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ll6/f;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll6/f$a;->b(Ll6/f;Ljava/lang/CharSequence;)Ll6/f$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll6/f;Ljava/lang/CharSequence;)Ll6/f$b;
    .locals 1

    .line 1
    new-instance v0, Ll6/f$a$a;

    invoke-direct {v0, p0, p1, p2}, Ll6/f$a$a;-><init>(Ll6/f$a;Ll6/f;Ljava/lang/CharSequence;)V

    return-object v0
.end method
