.class public Lv5/d$a;
.super Lv5/i;
.source "SimpleSubtitleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/d;->x()Lv5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lv5/d;


# direct methods
.method public constructor <init>(Lv5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/d$a;->f:Lv5/d;

    invoke-direct {p0}, Lv5/i;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/d$a;->f:Lv5/d;

    invoke-static {v0, p0}, Lv5/d;->v(Lv5/d;Lo4/f;)V

    return-void
.end method
