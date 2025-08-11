.class public Lh4/b$a$a;
.super Ljava/lang/Object;
.source "AssetAddressLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lh4/b$a;


# direct methods
.method public constructor <init>(Lh4/b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/b$a$a;->c:Lh4/b$a;

    iput-object p2, p0, Lh4/b$a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/b$a$a;->c:Lh4/b$a;

    iget-object v0, v0, Lh4/b$a;->c:Lg4/c;

    iget-object v1, p0, Lh4/b$a$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lg4/c;->a(Ljava/util/List;)V

    return-void
.end method
