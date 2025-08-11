.class public abstract Lr0/a;
.super Ljava/lang/Object;
.source "Action.java"


# instance fields
.field public a:Landroidx/fragment/app/FragmentManager;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr0/a;->b:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lr0/a;->c:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr0/a;->b:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lr0/a;->c:J

    .line 7
    iput p1, p0, Lr0/a;->b:I

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lr0/a;-><init>(I)V

    .line 9
    iput-object p2, p0, Lr0/a;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
