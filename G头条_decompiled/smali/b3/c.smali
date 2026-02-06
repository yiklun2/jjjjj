.class public abstract Lb3/c;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lb3/c;

.field public static final b:Lb3/c;

.field public static final c:Lb3/c;

.field public static final d:Lb3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/c$a;

    invoke-direct {v0}, Lb3/c$a;-><init>()V

    sput-object v0, Lb3/c;->a:Lb3/c;

    .line 2
    new-instance v0, Lb3/c$b;

    invoke-direct {v0}, Lb3/c$b;-><init>()V

    sput-object v0, Lb3/c;->b:Lb3/c;

    .line 3
    new-instance v0, Lb3/c$c;

    invoke-direct {v0}, Lb3/c$c;-><init>()V

    sput-object v0, Lb3/c;->c:Lb3/c;

    .line 4
    new-instance v0, Lb3/c$d;

    invoke-direct {v0}, Lb3/c$d;-><init>()V

    .line 5
    new-instance v0, Lb3/c$e;

    invoke-direct {v0}, Lb3/c$e;-><init>()V

    sput-object v0, Lb3/c;->d:Lb3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
