.class public Lv5/c$a;
.super Lv5/i;
.source "ExoplayerCuesDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lv5/c;


# direct methods
.method public constructor <init>(Lv5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/c$a;->f:Lv5/c;

    invoke-direct {p0}, Lv5/i;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/c$a;->f:Lv5/c;

    invoke-static {v0, p0}, Lv5/c;->e(Lv5/c;Lv5/i;)V

    return-void
.end method
