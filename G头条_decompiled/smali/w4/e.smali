.class public Lw4/e;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lr4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/e$c;,
        Lw4/e$b;
    }
.end annotation


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;

.field public static final f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Li6/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Li6/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lw4/c;

.field public a0:Lr4/k;

.field public final b:Lw4/g;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw4/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Li6/z;

.field public final f:Li6/z;

.field public final g:Li6/z;

.field public final h:Li6/z;

.field public final i:Li6/z;

.field public final j:Li6/z;

.field public final k:Li6/z;

.field public final l:Li6/z;

.field public final m:Li6/z;

.field public final n:Li6/z;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lw4/e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lw4/d;->b:Lw4/d;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lw4/e;->b0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c;->n0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lw4/e;->c0:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lw4/e;->d0:[B

    .line 5
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lw4/e;->e0:Ljava/util/UUID;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lw4/e;->f0:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw4/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lw4/a;

    invoke-direct {v0}, Lw4/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lw4/e;-><init>(Lw4/c;I)V

    return-void
.end method

.method public constructor <init>(Lw4/c;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lw4/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lw4/e;->r:J

    .line 6
    iput-wide v2, p0, Lw4/e;->s:J

    .line 7
    iput-wide v2, p0, Lw4/e;->t:J

    .line 8
    iput-wide v0, p0, Lw4/e;->z:J

    .line 9
    iput-wide v0, p0, Lw4/e;->A:J

    .line 10
    iput-wide v2, p0, Lw4/e;->B:J

    .line 11
    iput-object p1, p0, Lw4/e;->a:Lw4/c;

    .line 12
    new-instance v0, Lw4/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw4/e$b;-><init>(Lw4/e;Lw4/e$a;)V

    invoke-interface {p1, v0}, Lw4/c;->b(Lw4/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lw4/e;->d:Z

    .line 14
    new-instance p2, Lw4/g;

    invoke-direct {p2}, Lw4/g;-><init>()V

    iput-object p2, p0, Lw4/e;->b:Lw4/g;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lw4/e;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Li6/z;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Li6/z;-><init>(I)V

    iput-object p2, p0, Lw4/e;->g:Li6/z;

    .line 17
    new-instance p2, Li6/z;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Li6/z;-><init>([B)V

    iput-object p2, p0, Lw4/e;->h:Li6/z;

    .line 18
    new-instance p2, Li6/z;

    invoke-direct {p2, v0}, Li6/z;-><init>(I)V

    iput-object p2, p0, Lw4/e;->i:Li6/z;

    .line 19
    new-instance p2, Li6/z;

    sget-object v1, Li6/u;->a:[B

    invoke-direct {p2, v1}, Li6/z;-><init>([B)V

    iput-object p2, p0, Lw4/e;->e:Li6/z;

    .line 20
    new-instance p2, Li6/z;

    invoke-direct {p2, v0}, Li6/z;-><init>(I)V

    iput-object p2, p0, Lw4/e;->f:Li6/z;

    .line 21
    new-instance p2, Li6/z;

    invoke-direct {p2}, Li6/z;-><init>()V

    iput-object p2, p0, Lw4/e;->j:Li6/z;

    .line 22
    new-instance p2, Li6/z;

    invoke-direct {p2}, Li6/z;-><init>()V

    iput-object p2, p0, Lw4/e;->k:Li6/z;

    .line 23
    new-instance p2, Li6/z;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Li6/z;-><init>(I)V

    iput-object p2, p0, Lw4/e;->l:Li6/z;

    .line 24
    new-instance p2, Li6/z;

    invoke-direct {p2}, Li6/z;-><init>()V

    iput-object p2, p0, Lw4/e;->m:Li6/z;

    .line 25
    new-instance p2, Li6/z;

    invoke-direct {p2}, Li6/z;-><init>()V

    iput-object p2, p0, Lw4/e;->n:Li6/z;

    new-array p1, p1, [I

    .line 26
    iput-object p1, p0, Lw4/e;->L:[I

    return-void
.end method

.method public static synthetic A()[Lr4/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lr4/i;

    .line 1
    new-instance v1, Lw4/e;

    invoke-direct {v1}, Lw4/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static F(Ljava/lang/String;J[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x3e8

    const-string p0, "%02d:%02d:%02d,%03d"

    .line 2
    invoke-static {p1, p2, p0, v0, v1}, Lw4/e;->s(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-wide/16 v0, 0x2710

    const-string p0, "%01d:%02d:%02d:%02d"

    .line 4
    invoke-static {p1, p2, p0, v0, v1}, Lw4/e;->s(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    :goto_0
    const/4 p2, 0x0

    .line 5
    array-length v0, p0

    invoke-static {p0, p2, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic c()[Lr4/i;
    .locals 1

    invoke-static {}, Lw4/e;->A()[Lr4/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()[B
    .locals 1

    .line 1
    sget-object v0, Lw4/e;->c0:[B

    return-object v0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lw4/e;->f0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic h()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lw4/e;->e0:Ljava/util/UUID;

    return-object v0
.end method

.method public static p([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static s(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    const-wide v2, 0xd693a400L

    .line 2
    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    .line 3
    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 4
    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    .line 5
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 6
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/c;->n0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_19
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1a
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1b
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1c
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1d
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1e
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Lr4/w;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw4/e;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p2, p0, Lw4/e;->A:J

    .line 3
    iget-wide p2, p0, Lw4/e;->z:J

    iput-wide p2, p1, Lr4/w;->a:J

    .line 4
    iput-boolean v2, p0, Lw4/e;->y:Z

    return v1

    .line 5
    :cond_0
    iget-boolean p2, p0, Lw4/e;->v:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lw4/e;->A:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 6
    iput-wide p2, p1, Lr4/w;->a:J

    .line 7
    iput-wide v3, p0, Lw4/e;->A:J

    return v1

    :cond_1
    return v2
.end method

.method public final C(Lr4/j;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v0}, Li6/z;->f()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v0}, Li6/z;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 3
    iget-object v0, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v0}, Li6/z;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Li6/z;->c(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    iget-object v1, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v1}, Li6/z;->f()I

    move-result v1

    iget-object v2, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v2}, Li6/z;->f()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lr4/j;->readFully([BII)V

    .line 5
    iget-object p1, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {p1, p2}, Li6/z;->O(I)V

    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lw4/e;->R:I

    .line 2
    iput v0, p0, Lw4/e;->S:I

    .line 3
    iput v0, p0, Lw4/e;->T:I

    .line 4
    iput-boolean v0, p0, Lw4/e;->U:Z

    .line 5
    iput-boolean v0, p0, Lw4/e;->V:Z

    .line 6
    iput-boolean v0, p0, Lw4/e;->W:Z

    .line 7
    iput v0, p0, Lw4/e;->X:I

    .line 8
    iput-byte v0, p0, Lw4/e;->Y:B

    .line 9
    iput-boolean v0, p0, Lw4/e;->Z:Z

    .line 10
    iget-object v1, p0, Lw4/e;->j:Li6/z;

    invoke-virtual {v1, v0}, Li6/z;->L(I)V

    return-void
.end method

.method public final E(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lw4/e;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/c;->O0(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public G(IJJ)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw4/e;->k()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lw4/e;->v:Z

    if-nez p1, :cond_c

    .line 3
    iget-boolean p1, p0, Lw4/e;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lw4/e;->z:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_1

    .line 4
    iput-boolean v1, p0, Lw4/e;->y:Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lw4/e;->a0:Lr4/k;

    new-instance p2, Lr4/x$b;

    iget-wide p3, p0, Lw4/e;->t:J

    invoke-direct {p2, p3, p4}, Lr4/x$b;-><init>(J)V

    invoke-interface {p1, p2}, Lr4/k;->k(Lr4/x;)V

    .line 6
    iput-boolean v1, p0, Lw4/e;->v:Z

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Li6/q;

    invoke-direct {p1}, Li6/q;-><init>()V

    iput-object p1, p0, Lw4/e;->C:Li6/q;

    .line 8
    new-instance p1, Li6/q;

    invoke-direct {p1}, Li6/q;-><init>()V

    iput-object p1, p0, Lw4/e;->D:Li6/q;

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v0, p0, Lw4/e;->q:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_5

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 10
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 11
    :cond_5
    :goto_0
    iput-wide p2, p0, Lw4/e;->q:J

    .line 12
    iput-wide p4, p0, Lw4/e;->p:J

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    iput-boolean v1, p1, Lw4/e$c;->x:Z

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    iput-boolean v1, p1, Lw4/e$c;->h:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lw4/e;->w:I

    .line 16
    iput-wide v3, p0, Lw4/e;->x:J

    goto :goto_1

    .line 17
    :cond_9
    iput-boolean v1, p0, Lw4/e;->E:Z

    goto :goto_1

    .line 18
    :cond_a
    new-instance p1, Lw4/e$c;

    invoke-direct {p1, v2}, Lw4/e$c;-><init>(Lw4/e$a;)V

    iput-object p1, p0, Lw4/e;->u:Lw4/e$c;

    goto :goto_1

    .line 19
    :cond_b
    iput-boolean v1, p0, Lw4/e;->Q:Z

    :cond_c
    :goto_1
    return-void
.end method

.method public H(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    invoke-static {p1, p2}, Lw4/e$c;->d(Lw4/e$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    iput-object p2, p1, Lw4/e$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    iput-object p2, p1, Lw4/e$c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public final I(Lr4/j;Lw4/e$c;I)I
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lw4/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lw4/e;->b0:[B

    invoke-virtual {p0, p1, p2, p3}, Lw4/e;->J(Lr4/j;[BI)V

    .line 3
    invoke-virtual {p0}, Lw4/e;->q()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p2, Lw4/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lw4/e;->d0:[B

    invoke-virtual {p0, p1, p2, p3}, Lw4/e;->J(Lr4/j;[BI)V

    .line 6
    invoke-virtual {p0}, Lw4/e;->q()I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v0, p2, Lw4/e$c;->X:Lr4/a0;

    .line 8
    iget-boolean v1, p0, Lw4/e;->U:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    .line 9
    iget-boolean v1, p2, Lw4/e$c;->h:Z

    if-eqz v1, :cond_e

    .line 10
    iget v1, p0, Lw4/e;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lw4/e;->O:I

    .line 11
    iget-boolean v1, p0, Lw4/e;->V:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v1}, Li6/z;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lr4/j;->readFully([BII)V

    .line 13
    iget v1, p0, Lw4/e;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lw4/e;->R:I

    .line 14
    iget-object v1, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v1}, Li6/z;->d()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    .line 15
    iget-object v1, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v1}, Li6/z;->d()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lw4/e;->Y:B

    .line 16
    iput-boolean v4, p0, Lw4/e;->V:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 18
    :cond_3
    :goto_0
    iget-byte v1, p0, Lw4/e;->Y:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 19
    :goto_2
    iget v7, p0, Lw4/e;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lw4/e;->O:I

    .line 20
    iget-boolean v7, p0, Lw4/e;->Z:Z

    if-nez v7, :cond_7

    .line 21
    iget-object v7, p0, Lw4/e;->l:Li6/z;

    invoke-virtual {v7}, Li6/z;->d()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lr4/j;->readFully([BII)V

    .line 22
    iget v7, p0, Lw4/e;->R:I

    add-int/2addr v7, v8

    iput v7, p0, Lw4/e;->R:I

    .line 23
    iput-boolean v4, p0, Lw4/e;->Z:Z

    .line 24
    iget-object v7, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v7}, Li6/z;->d()[B

    move-result-object v7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 25
    aput-byte v6, v7, v5

    .line 26
    iget-object v6, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v6, v5}, Li6/z;->P(I)V

    .line 27
    iget-object v6, p0, Lw4/e;->g:Li6/z;

    invoke-interface {v0, v6, v4, v4}, Lr4/a0;->d(Li6/z;II)V

    .line 28
    iget v6, p0, Lw4/e;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lw4/e;->S:I

    .line 29
    iget-object v6, p0, Lw4/e;->l:Li6/z;

    invoke-virtual {v6, v5}, Li6/z;->P(I)V

    .line 30
    iget-object v6, p0, Lw4/e;->l:Li6/z;

    invoke-interface {v0, v6, v8, v4}, Lr4/a0;->d(Li6/z;II)V

    .line 31
    iget v6, p0, Lw4/e;->S:I

    add-int/2addr v6, v8

    iput v6, p0, Lw4/e;->S:I

    :cond_7
    if-eqz v1, :cond_f

    .line 32
    iget-boolean v1, p0, Lw4/e;->W:Z

    if-nez v1, :cond_8

    .line 33
    iget-object v1, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v1}, Li6/z;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lr4/j;->readFully([BII)V

    .line 34
    iget v1, p0, Lw4/e;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lw4/e;->R:I

    .line 35
    iget-object v1, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v1, v5}, Li6/z;->P(I)V

    .line 36
    iget-object v1, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v1}, Li6/z;->D()I

    move-result v1

    iput v1, p0, Lw4/e;->X:I

    .line 37
    iput-boolean v4, p0, Lw4/e;->W:Z

    .line 38
    :cond_8
    iget v1, p0, Lw4/e;->X:I

    mul-int/lit8 v1, v1, 0x4

    .line 39
    iget-object v6, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v6, v1}, Li6/z;->L(I)V

    .line 40
    iget-object v6, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v6}, Li6/z;->d()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lr4/j;->readFully([BII)V

    .line 41
    iget v6, p0, Lw4/e;->R:I

    add-int/2addr v6, v1

    iput v6, p0, Lw4/e;->R:I

    .line 42
    iget v1, p0, Lw4/e;->X:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 43
    iget-object v7, p0, Lw4/e;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 44
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 45
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lw4/e;->o:Ljava/nio/ByteBuffer;

    .line 46
    :cond_a
    iget-object v7, p0, Lw4/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    iget-object v7, p0, Lw4/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 48
    :goto_4
    iget v8, p0, Lw4/e;->X:I

    if-ge v1, v8, :cond_c

    .line 49
    iget-object v8, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v8}, Li6/z;->H()I

    move-result v8

    .line 50
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 51
    iget-object v9, p0, Lw4/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 52
    :cond_b
    iget-object v9, p0, Lw4/e;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 53
    :cond_c
    iget v1, p0, Lw4/e;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 54
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    .line 55
    iget-object v7, p0, Lw4/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 56
    :cond_d
    iget-object v7, p0, Lw4/e;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    iget-object v1, p0, Lw4/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    :goto_6
    iget-object v1, p0, Lw4/e;->m:Li6/z;

    iget-object v7, p0, Lw4/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Li6/z;->N([BI)V

    .line 59
    iget-object v1, p0, Lw4/e;->m:Li6/z;

    invoke-interface {v0, v1, v6, v4}, Lr4/a0;->d(Li6/z;II)V

    .line 60
    iget v1, p0, Lw4/e;->S:I

    add-int/2addr v1, v6

    iput v1, p0, Lw4/e;->S:I

    goto :goto_7

    .line 61
    :cond_e
    iget-object v1, p2, Lw4/e$c;->i:[B

    if-eqz v1, :cond_f

    .line 62
    iget-object v6, p0, Lw4/e;->j:Li6/z;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Li6/z;->N([BI)V

    .line 63
    :cond_f
    :goto_7
    iget v1, p2, Lw4/e$c;->f:I

    if-lez v1, :cond_10

    .line 64
    iget v1, p0, Lw4/e;->O:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lw4/e;->O:I

    .line 65
    iget-object v1, p0, Lw4/e;->n:Li6/z;

    invoke-virtual {v1, v5}, Li6/z;->L(I)V

    .line 66
    iget-object v1, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v1, v2}, Li6/z;->L(I)V

    .line 67
    iget-object v1, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v1}, Li6/z;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 68
    iget-object v1, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v1}, Li6/z;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 69
    iget-object v1, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v1}, Li6/z;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    .line 70
    iget-object v1, p0, Lw4/e;->g:Li6/z;

    invoke-virtual {v1}, Li6/z;->d()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 v7, p3, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    .line 71
    iget-object v1, p0, Lw4/e;->g:Li6/z;

    invoke-interface {v0, v1, v2, v3}, Lr4/a0;->d(Li6/z;II)V

    .line 72
    iget v1, p0, Lw4/e;->S:I

    add-int/2addr v1, v2

    iput v1, p0, Lw4/e;->S:I

    .line 73
    :cond_10
    iput-boolean v4, p0, Lw4/e;->U:Z

    .line 74
    :cond_11
    iget-object v1, p0, Lw4/e;->j:Li6/z;

    invoke-virtual {v1}, Li6/z;->f()I

    move-result v1

    add-int/2addr p3, v1

    .line 75
    iget-object v1, p2, Lw4/e$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p2, Lw4/e$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    .line 76
    :cond_12
    iget-object v1, p2, Lw4/e$c;->T:Lr4/b0;

    if-eqz v1, :cond_14

    .line 77
    iget-object v1, p0, Lw4/e;->j:Li6/z;

    invoke-virtual {v1}, Li6/z;->f()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 78
    iget-object v1, p2, Lw4/e$c;->T:Lr4/b0;

    invoke-virtual {v1, p1}, Lr4/b0;->d(Lr4/j;)V

    .line 79
    :cond_14
    :goto_9
    iget v1, p0, Lw4/e;->R:I

    if-ge v1, p3, :cond_17

    sub-int v1, p3, v1

    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lw4/e;->K(Lr4/j;Lr4/a0;I)I

    move-result v1

    .line 81
    iget v3, p0, Lw4/e;->R:I

    add-int/2addr v3, v1

    iput v3, p0, Lw4/e;->R:I

    .line 82
    iget v3, p0, Lw4/e;->S:I

    add-int/2addr v3, v1

    iput v3, p0, Lw4/e;->S:I

    goto :goto_9

    .line 83
    :cond_15
    :goto_a
    iget-object v1, p0, Lw4/e;->f:Li6/z;

    invoke-virtual {v1}, Li6/z;->d()[B

    move-result-object v1

    .line 84
    aput-byte v5, v1, v5

    .line 85
    aput-byte v5, v1, v4

    .line 86
    aput-byte v5, v1, v3

    .line 87
    iget v3, p2, Lw4/e$c;->Y:I

    rsub-int/lit8 v4, v3, 0x4

    .line 88
    :goto_b
    iget v6, p0, Lw4/e;->R:I

    if-ge v6, p3, :cond_17

    .line 89
    iget v6, p0, Lw4/e;->T:I

    if-nez v6, :cond_16

    .line 90
    invoke-virtual {p0, p1, v1, v4, v3}, Lw4/e;->L(Lr4/j;[BII)V

    .line 91
    iget v6, p0, Lw4/e;->R:I

    add-int/2addr v6, v3

    iput v6, p0, Lw4/e;->R:I

    .line 92
    iget-object v6, p0, Lw4/e;->f:Li6/z;

    invoke-virtual {v6, v5}, Li6/z;->P(I)V

    .line 93
    iget-object v6, p0, Lw4/e;->f:Li6/z;

    invoke-virtual {v6}, Li6/z;->H()I

    move-result v6

    iput v6, p0, Lw4/e;->T:I

    .line 94
    iget-object v6, p0, Lw4/e;->e:Li6/z;

    invoke-virtual {v6, v5}, Li6/z;->P(I)V

    .line 95
    iget-object v6, p0, Lw4/e;->e:Li6/z;

    invoke-interface {v0, v6, v2}, Lr4/a0;->c(Li6/z;I)V

    .line 96
    iget v6, p0, Lw4/e;->S:I

    add-int/2addr v6, v2

    iput v6, p0, Lw4/e;->S:I

    goto :goto_b

    .line 97
    :cond_16
    invoke-virtual {p0, p1, v0, v6}, Lw4/e;->K(Lr4/j;Lr4/a0;I)I

    move-result v6

    .line 98
    iget v7, p0, Lw4/e;->R:I

    add-int/2addr v7, v6

    iput v7, p0, Lw4/e;->R:I

    .line 99
    iget v7, p0, Lw4/e;->S:I

    add-int/2addr v7, v6

    iput v7, p0, Lw4/e;->S:I

    .line 100
    iget v7, p0, Lw4/e;->T:I

    sub-int/2addr v7, v6

    iput v7, p0, Lw4/e;->T:I

    goto :goto_b

    .line 101
    :cond_17
    iget-object p1, p2, Lw4/e$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 102
    iget-object p1, p0, Lw4/e;->h:Li6/z;

    invoke-virtual {p1, v5}, Li6/z;->P(I)V

    .line 103
    iget-object p1, p0, Lw4/e;->h:Li6/z;

    invoke-interface {v0, p1, v2}, Lr4/a0;->c(Li6/z;I)V

    .line 104
    iget p1, p0, Lw4/e;->S:I

    add-int/2addr p1, v2

    iput p1, p0, Lw4/e;->S:I

    .line 105
    :cond_18
    invoke-virtual {p0}, Lw4/e;->q()I

    move-result p1

    return p1
.end method

.method public final J(Lr4/j;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    add-int/2addr v0, p3

    .line 2
    iget-object v1, p0, Lw4/e;->k:Li6/z;

    invoke-virtual {v1}, Li6/z;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lw4/e;->k:Li6/z;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Li6/z;->M([B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lw4/e;->k:Li6/z;

    invoke-virtual {v1}, Li6/z;->d()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :goto_0
    iget-object v1, p0, Lw4/e;->k:Li6/z;

    invoke-virtual {v1}, Li6/z;->d()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lr4/j;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lw4/e;->k:Li6/z;

    invoke-virtual {p1, v2}, Li6/z;->P(I)V

    .line 7
    iget-object p1, p0, Lw4/e;->k:Li6/z;

    invoke-virtual {p1, v0}, Li6/z;->O(I)V

    return-void
.end method

.method public final K(Lr4/j;Lr4/a0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/e;->j:Li6/z;

    invoke-virtual {v0}, Li6/z;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p3, p0, Lw4/e;->j:Li6/z;

    invoke-interface {p2, p3, p1}, Lr4/a0;->c(Li6/z;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lr4/a0;->a(Lg6/f;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final L(Lr4/j;[BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/e;->j:Li6/z;

    invoke-virtual {v0}, Li6/z;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    .line 2
    invoke-interface {p1, p2, v1, p4}, Lr4/j;->readFully([BII)V

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p0, Lw4/e;->j:Li6/z;

    invoke-virtual {p1, p2, p3, v0}, Li6/z;->j([BII)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lw4/e;->B:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lw4/e;->G:I

    .line 3
    iget-object p2, p0, Lw4/e;->a:Lw4/c;

    invoke-interface {p2}, Lw4/c;->reset()V

    .line 4
    iget-object p2, p0, Lw4/e;->b:Lw4/g;

    invoke-virtual {p2}, Lw4/g;->e()V

    .line 5
    invoke-virtual {p0}, Lw4/e;->D()V

    .line 6
    :goto_0
    iget-object p2, p0, Lw4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 7
    iget-object p2, p0, Lw4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/e$c;

    invoke-virtual {p2}, Lw4/e$c;->m()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lr4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/e;->a0:Lr4/k;

    return-void
.end method

.method public final f(Lr4/j;Lr4/w;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw4/e;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iget-boolean v3, p0, Lw4/e;->F:Z

    if-nez v3, :cond_1

    .line 3
    iget-object v2, p0, Lw4/e;->a:Lw4/c;

    invoke-interface {v2, p1}, Lw4/c;->a(Lr4/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v3

    invoke-virtual {p0, p2, v3, v4}, Lw4/e;->B(Lr4/w;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    .line 5
    :goto_0
    iget-object p1, p0, Lw4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lw4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/e$c;

    .line 7
    invoke-static {p1}, Lw4/e$c;->a(Lw4/e$c;)V

    .line 8
    invoke-virtual {p1}, Lw4/e$c;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final g(Lr4/j;)Z
    .locals 1

    .line 1
    new-instance v0, Lw4/f;

    invoke-direct {v0}, Lw4/f;-><init>()V

    invoke-virtual {v0, p1}, Lw4/f;->b(Lr4/j;)Z

    move-result p1

    return p1
.end method

.method public final i(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/e;->C:Li6/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4/e;->D:Li6/q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x25

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final j(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/e;->u:Lw4/e$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2b

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final k()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/e;->a0:Lr4/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(IILr4/j;)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_6

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lw4/e;->j(I)V

    .line 2
    iget-object v0, v7, Lw4/e;->u:Lw4/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lw4/e$c;->v:[B

    .line 3
    invoke-interface {v8, v2, v9, v1}, Lr4/j;->readFully([BII)V

    goto/16 :goto_d

    :cond_0
    const/16 v1, 0x1a

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lw4/e;->j(I)V

    .line 6
    iget-object v0, v7, Lw4/e;->u:Lw4/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lw4/e$c;->k:[B

    .line 7
    invoke-interface {v8, v2, v9, v1}, Lr4/j;->readFully([BII)V

    goto/16 :goto_d

    .line 8
    :cond_2
    iget-object v0, v7, Lw4/e;->i:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    iget-object v0, v7, Lw4/e;->i:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lr4/j;->readFully([BII)V

    .line 10
    iget-object v0, v7, Lw4/e;->i:Li6/z;

    invoke-virtual {v0, v9}, Li6/z;->P(I)V

    .line 11
    iget-object v0, v7, Lw4/e;->i:Li6/z;

    invoke-virtual {v0}, Li6/z;->F()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lw4/e;->w:I

    goto/16 :goto_d

    .line 12
    :cond_3
    new-array v2, v1, [B

    .line 13
    invoke-interface {v8, v2, v9, v1}, Lr4/j;->readFully([BII)V

    .line 14
    invoke-virtual/range {p0 .. p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object v0

    new-instance v1, Lr4/a0$a;

    invoke-direct {v1, v10, v2, v9, v9}, Lr4/a0$a;-><init>(I[BII)V

    iput-object v1, v0, Lw4/e$c;->j:Lr4/a0$a;

    goto/16 :goto_d

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lw4/e;->j(I)V

    .line 16
    iget-object v0, v7, Lw4/e;->u:Lw4/e$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lw4/e$c;->i:[B

    .line 17
    invoke-interface {v8, v2, v9, v1}, Lr4/j;->readFully([BII)V

    goto/16 :goto_d

    .line 18
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Lw4/e;->v(Lw4/e$c;Lr4/j;I)V

    goto/16 :goto_d

    .line 19
    :cond_6
    iget v0, v7, Lw4/e;->G:I

    if-eq v0, v5, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, v7, Lw4/e;->c:Landroid/util/SparseArray;

    iget v2, v7, Lw4/e;->M:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e$c;

    iget v2, v7, Lw4/e;->P:I

    .line 22
    invoke-virtual {v7, v0, v2, v8, v1}, Lw4/e;->w(Lw4/e$c;ILr4/j;I)V

    goto/16 :goto_d

    .line 23
    :cond_8
    iget v2, v7, Lw4/e;->G:I

    const/16 v6, 0x8

    if-nez v2, :cond_9

    .line 24
    iget-object v2, v7, Lw4/e;->b:Lw4/g;

    invoke-virtual {v2, v8, v9, v10, v6}, Lw4/g;->d(Lr4/j;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lw4/e;->M:I

    .line 25
    iget-object v2, v7, Lw4/e;->b:Lw4/g;

    invoke-virtual {v2}, Lw4/g;->b()I

    move-result v2

    iput v2, v7, Lw4/e;->N:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v11, v7, Lw4/e;->I:J

    .line 27
    iput v10, v7, Lw4/e;->G:I

    .line 28
    iget-object v2, v7, Lw4/e;->g:Li6/z;

    invoke-virtual {v2, v9}, Li6/z;->L(I)V

    .line 29
    :cond_9
    iget-object v2, v7, Lw4/e;->c:Landroid/util/SparseArray;

    iget v11, v7, Lw4/e;->M:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lw4/e$c;

    if-nez v11, :cond_a

    .line 30
    iget v0, v7, Lw4/e;->N:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lr4/j;->n(I)V

    .line 31
    iput v9, v7, Lw4/e;->G:I

    return-void

    .line 32
    :cond_a
    invoke-static {v11}, Lw4/e$c;->a(Lw4/e$c;)V

    .line 33
    iget v2, v7, Lw4/e;->G:I

    if-ne v2, v10, :cond_1b

    const/4 v2, 0x3

    .line 34
    invoke-virtual {v7, v8, v2}, Lw4/e;->C(Lr4/j;I)V

    .line 35
    iget-object v12, v7, Lw4/e;->g:Li6/z;

    invoke-virtual {v12}, Li6/z;->d()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v13, 0xff

    if-nez v12, :cond_b

    .line 36
    iput v10, v7, Lw4/e;->K:I

    .line 37
    iget-object v4, v7, Lw4/e;->L:[I

    invoke-static {v4, v10}, Lw4/e;->p([II)[I

    move-result-object v4

    iput-object v4, v7, Lw4/e;->L:[I

    .line 38
    iget v12, v7, Lw4/e;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    aput v1, v4, v9

    :goto_0
    move-object/from16 v19, v11

    goto/16 :goto_7

    :cond_b
    const/4 v14, 0x4

    .line 39
    invoke-virtual {v7, v8, v14}, Lw4/e;->C(Lr4/j;I)V

    .line 40
    iget-object v15, v7, Lw4/e;->g:Li6/z;

    invoke-virtual {v15}, Li6/z;->d()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v13

    add-int/2addr v15, v10

    iput v15, v7, Lw4/e;->K:I

    .line 41
    iget-object v3, v7, Lw4/e;->L:[I

    invoke-static {v3, v15}, Lw4/e;->p([II)[I

    move-result-object v3

    iput-object v3, v7, Lw4/e;->L:[I

    if-ne v12, v5, :cond_c

    .line 42
    iget v2, v7, Lw4/e;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v14

    iget v2, v7, Lw4/e;->K:I

    div-int/2addr v1, v2

    .line 43
    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v10, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 44
    :goto_1
    iget v4, v7, Lw4/e;->K:I

    add-int/lit8 v12, v4, -0x1

    if-ge v2, v12, :cond_e

    .line 45
    iget-object v4, v7, Lw4/e;->L:[I

    aput v9, v4, v2

    :cond_d
    add-int/2addr v14, v10

    .line 46
    invoke-virtual {v7, v8, v14}, Lw4/e;->C(Lr4/j;I)V

    .line 47
    iget-object v4, v7, Lw4/e;->g:Li6/z;

    invoke-virtual {v4}, Li6/z;->d()[B

    move-result-object v4

    add-int/lit8 v12, v14, -0x1

    aget-byte v4, v4, v12

    and-int/2addr v4, v13

    .line 48
    iget-object v12, v7, Lw4/e;->L:[I

    aget v15, v12, v2

    add-int/2addr v15, v4

    aput v15, v12, v2

    if-eq v4, v13, :cond_d

    .line 49
    aget v4, v12, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50
    :cond_e
    iget-object v2, v7, Lw4/e;->L:[I

    sub-int/2addr v4, v10

    iget v12, v7, Lw4/e;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v4

    goto :goto_0

    :cond_f
    if-ne v12, v2, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 51
    :goto_2
    iget v12, v7, Lw4/e;->K:I

    add-int/lit8 v15, v12, -0x1

    if-ge v2, v15, :cond_17

    .line 52
    iget-object v12, v7, Lw4/e;->L:[I

    aput v9, v12, v2

    add-int/lit8 v14, v14, 0x1

    .line 53
    invoke-virtual {v7, v8, v14}, Lw4/e;->C(Lr4/j;I)V

    .line 54
    iget-object v12, v7, Lw4/e;->g:Li6/z;

    invoke-virtual {v12}, Li6/z;->d()[B

    move-result-object v12

    add-int/lit8 v15, v14, -0x1

    aget-byte v12, v12, v15

    if-eqz v12, :cond_16

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v6, :cond_13

    rsub-int/lit8 v18, v12, 0x7

    shl-int v5, v10, v18

    .line 55
    iget-object v9, v7, Lw4/e;->g:Li6/z;

    invoke-virtual {v9}, Li6/z;->d()[B

    move-result-object v9

    aget-byte v9, v9, v15

    and-int/2addr v9, v5

    if-eqz v9, :cond_12

    add-int/2addr v14, v12

    .line 56
    invoke-virtual {v7, v8, v14}, Lw4/e;->C(Lr4/j;I)V

    .line 57
    iget-object v9, v7, Lw4/e;->g:Li6/z;

    invoke-virtual {v9}, Li6/z;->d()[B

    move-result-object v9

    add-int/lit8 v16, v15, 0x1

    aget-byte v9, v9, v15

    and-int/2addr v9, v13

    not-int v5, v5

    and-int/2addr v5, v9

    move-object/from16 v19, v11

    int-to-long v10, v5

    move/from16 v5, v16

    :goto_4
    move-wide/from16 v16, v10

    if-ge v5, v14, :cond_10

    shl-long v10, v16, v6

    .line 58
    iget-object v15, v7, Lw4/e;->g:Li6/z;

    invoke-virtual {v15}, Li6/z;->d()[B

    move-result-object v15

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    move/from16 v20, v14

    int-to-long v13, v5

    or-long/2addr v10, v13

    move/from16 v5, v16

    move/from16 v14, v20

    const/16 v13, 0xff

    goto :goto_4

    :cond_10
    move/from16 v20, v14

    if-lez v2, :cond_11

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    const-wide/16 v10, 0x1

    shl-long v12, v10, v12

    sub-long/2addr v12, v10

    sub-long v16, v16, v12

    :cond_11
    move-wide/from16 v10, v16

    move/from16 v14, v20

    goto :goto_5

    :cond_12
    move-object/from16 v19, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto :goto_3

    :cond_13
    move-object/from16 v19, v11

    move-wide/from16 v10, v16

    :goto_5
    const-wide/32 v12, -0x80000000

    cmp-long v5, v10, v12

    if-ltz v5, :cond_15

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v10, v12

    if-gtz v5, :cond_15

    long-to-int v5, v10

    .line 59
    iget-object v10, v7, Lw4/e;->L:[I

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    add-int/lit8 v11, v2, -0x1

    .line 60
    aget v11, v10, v11

    add-int/2addr v5, v11

    :goto_6
    aput v5, v10, v2

    .line 61
    aget v5, v10, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v19

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto/16 :goto_2

    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    .line 62
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "No valid varint length mask found"

    .line 63
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v19, v11

    .line 64
    iget-object v2, v7, Lw4/e;->L:[I

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    iget v4, v7, Lw4/e;->N:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v12

    .line 65
    :goto_7
    iget-object v1, v7, Lw4/e;->g:Li6/z;

    invoke-virtual {v1}, Li6/z;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v6

    iget-object v2, v7, Lw4/e;->g:Li6/z;

    invoke-virtual {v2}, Li6/z;->d()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 66
    iget-wide v2, v7, Lw4/e;->B:J

    int-to-long v4, v1

    invoke-virtual {v7, v4, v5}, Lw4/e;->E(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lw4/e;->H:J

    move-object/from16 v10, v19

    .line 67
    iget v1, v10, Lw4/e$c;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_18

    iget-object v1, v7, Lw4/e;->g:Li6/z;

    .line 68
    invoke-virtual {v1}, Li6/z;->d()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v1, 0x1

    .line 69
    :goto_9
    iput v1, v7, Lw4/e;->O:I

    const/4 v1, 0x2

    .line 70
    iput v1, v7, Lw4/e;->G:I

    const/4 v1, 0x0

    .line 71
    iput v1, v7, Lw4/e;->J:I

    goto :goto_a

    :cond_1a
    const/16 v0, 0x24

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected lacing value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v10, v11

    :goto_a
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    .line 73
    :goto_b
    iget v0, v7, Lw4/e;->J:I

    iget v1, v7, Lw4/e;->K:I

    if-ge v0, v1, :cond_1c

    .line 74
    iget-object v1, v7, Lw4/e;->L:[I

    aget v0, v1, v0

    invoke-virtual {v7, v8, v10, v0}, Lw4/e;->I(Lr4/j;Lw4/e$c;I)I

    move-result v5

    .line 75
    iget-wide v0, v7, Lw4/e;->H:J

    iget v2, v7, Lw4/e;->J:I

    iget v3, v10, Lw4/e$c;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 76
    iget v4, v7, Lw4/e;->O:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v6}, Lw4/e;->n(Lw4/e$c;JIII)V

    .line 77
    iget v0, v7, Lw4/e;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lw4/e;->J:I

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    .line 78
    iput v0, v7, Lw4/e;->G:I

    goto :goto_d

    .line 79
    :cond_1d
    :goto_c
    iget v0, v7, Lw4/e;->J:I

    iget v1, v7, Lw4/e;->K:I

    if-ge v0, v1, :cond_1e

    .line 80
    iget-object v1, v7, Lw4/e;->L:[I

    aget v2, v1, v0

    .line 81
    invoke-virtual {v7, v8, v10, v2}, Lw4/e;->I(Lr4/j;Lw4/e$c;I)I

    move-result v2

    aput v2, v1, v0

    .line 82
    iget v0, v7, Lw4/e;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lw4/e;->J:I

    goto :goto_c

    :cond_1e
    :goto_d
    return-void
.end method

.method public final m(Li6/q;Li6/q;)Lr4/x;
    .locals 11
    .param p1    # Li6/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Li6/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lw4/e;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-wide v0, p0, Lw4/e;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Li6/q;->c()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Li6/q;->c()I

    move-result v0

    invoke-virtual {p1}, Li6/q;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Li6/q;->c()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    new-array v2, v0, [J

    .line 7
    new-array v3, v0, [J

    .line 8
    new-array v4, v0, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    .line 9
    invoke-virtual {p1, v6}, Li6/q;->b(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    .line 10
    iget-wide v7, p0, Lw4/e;->q:J

    invoke-virtual {p2, v6}, Li6/q;->b(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_2

    add-int/lit8 p1, v5, 0x1

    .line 11
    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    .line 12
    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v5, p0, Lw4/e;->q:J

    iget-wide v7, p0, Lw4/e;->p:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    .line 14
    iget-wide v5, p0, Lw4/e;->t:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    .line 15
    aget-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    const/16 p2, 0x48

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 18
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 19
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 20
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 21
    :cond_3
    new-instance p1, Lr4/d;

    invoke-direct {p1, v1, v2, v3, v4}, Lr4/d;-><init>([I[J[J[J)V

    return-object p1

    .line 22
    :cond_4
    :goto_2
    new-instance p1, Lr4/x$b;

    iget-wide v0, p0, Lw4/e;->t:J

    invoke-direct {p1, v0, v1}, Lr4/x$b;-><init>(J)V

    return-object p1
.end method

.method public final n(Lw4/e$c;JIII)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lw4/e$c;->T:Lr4/b0;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lw4/e$c;->X:Lr4/a0;

    iget-object v7, p1, Lw4/e$c;->j:Lr4/a0$a;

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lr4/b0;->c(Lr4/a0;JIIILr4/a0$a;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p1, Lw4/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lw4/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    :cond_1
    iget v0, p0, Lw4/e;->K:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v8, :cond_2

    const-string v0, "Skipping subtitle sample in laced block."

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-wide v2, p0, Lw4/e;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-string v0, "Skipping subtitle sample with no duration."

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p1, Lw4/e$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lw4/e;->k:Li6/z;

    invoke-virtual {v1}, Li6/z;->d()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lw4/e;->F(Ljava/lang/String;J[B)V

    .line 9
    iget-object v0, p0, Lw4/e;->k:Li6/z;

    invoke-virtual {v0}, Li6/z;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lw4/e;->k:Li6/z;

    invoke-virtual {v1}, Li6/z;->f()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 10
    iget-object v1, p0, Lw4/e;->k:Li6/z;

    invoke-virtual {v1}, Li6/z;->d()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lw4/e;->k:Li6/z;

    invoke-virtual {v1, v0}, Li6/z;->O(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p1, Lw4/e$c;->X:Lr4/a0;

    iget-object v1, p0, Lw4/e;->k:Li6/z;

    invoke-virtual {v1}, Li6/z;->f()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lr4/a0;->c(Li6/z;I)V

    .line 13
    iget-object v0, p0, Lw4/e;->k:Li6/z;

    invoke-virtual {v0}, Li6/z;->f()I

    move-result v0

    add-int/2addr p5, v0

    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_8

    .line 14
    iget v0, p0, Lw4/e;->K:I

    if-le v0, v8, :cond_7

    const v0, -0x10000001

    and-int/2addr p4, v0

    goto :goto_3

    .line 15
    :cond_7
    iget-object v0, p0, Lw4/e;->n:Li6/z;

    invoke-virtual {v0}, Li6/z;->f()I

    move-result v0

    .line 16
    iget-object v1, p1, Lw4/e$c;->X:Lr4/a0;

    iget-object v2, p0, Lw4/e;->n:Li6/z;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lr4/a0;->d(Li6/z;II)V

    add-int/2addr p5, v0

    :cond_8
    :goto_3
    move v3, p4

    move v4, p5

    .line 17
    iget-object v0, p1, Lw4/e$c;->X:Lr4/a0;

    iget-object v6, p1, Lw4/e$c;->j:Lr4/a0$a;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lr4/a0;->e(JIIILr4/a0$a;)V

    .line 18
    :goto_4
    iput-boolean v8, p0, Lw4/e;->F:Z

    return-void
.end method

.method public o(I)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw4/e;->k()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x6240

    const/4 v4, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_6

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean p1, p0, Lw4/e;->v:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lw4/e;->a0:Lr4/k;

    iget-object v0, p0, Lw4/e;->C:Li6/q;

    iget-object v1, p0, Lw4/e;->D:Li6/q;

    invoke-virtual {p0, v0, v1}, Lw4/e;->m(Li6/q;Li6/q;)Lr4/x;

    move-result-object v0

    invoke-interface {p1, v0}, Lr4/k;->k(Lr4/x;)V

    .line 4
    iput-boolean v4, p0, Lw4/e;->v:Z

    .line 5
    :cond_1
    iput-object v2, p0, Lw4/e;->C:Li6/q;

    .line 6
    iput-object v2, p0, Lw4/e;->D:Li6/q;

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lw4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lw4/e;->a0:Lr4/k;

    invoke-interface {p1}, Lr4/k;->p()V

    goto/16 :goto_2

    :cond_3
    const-string p1, "No valid tracks were found"

    .line 9
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 10
    :cond_4
    iget-wide v0, p0, Lw4/e;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    .line 11
    iput-wide v0, p0, Lw4/e;->r:J

    .line 12
    :cond_5
    iget-wide v0, p0, Lw4/e;->s:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    .line 13
    invoke-virtual {p0, v0, v1}, Lw4/e;->E(J)J

    move-result-wide v0

    iput-wide v0, p0, Lw4/e;->t:J

    goto/16 :goto_2

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Lw4/e;->j(I)V

    .line 15
    iget-object p1, p0, Lw4/e;->u:Lw4/e$c;

    iget-boolean v0, p1, Lw4/e$c;->h:Z

    if-eqz v0, :cond_14

    iget-object p1, p1, Lw4/e$c;->i:[B

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 16
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 17
    :cond_8
    invoke-virtual {p0, p1}, Lw4/e;->j(I)V

    .line 18
    iget-object p1, p0, Lw4/e;->u:Lw4/e$c;

    iget-boolean v0, p1, Lw4/e$c;->h:Z

    if-eqz v0, :cond_14

    .line 19
    iget-object v0, p1, Lw4/e$c;->j:Lr4/a0$a;

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v2, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v4, Lcom/google/android/exoplayer2/i;->a:Ljava/util/UUID;

    iget-object v5, p0, Lw4/e;->u:Lw4/e$c;

    iget-object v5, v5, Lw4/e$c;->j:Lr4/a0$a;

    iget-object v5, v5, Lr4/a0$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v0, p1, Lw4/e$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_2

    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 21
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 22
    :cond_a
    iget p1, p0, Lw4/e;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-wide v0, p0, Lw4/e;->x:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_b

    if-ne p1, v3, :cond_14

    .line 23
    iput-wide v0, p0, Lw4/e;->z:J

    goto/16 :goto_2

    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 24
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 25
    :cond_c
    iget-object p1, p0, Lw4/e;->u:Lw4/e$c;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/e$c;

    .line 26
    iget-object v0, p1, Lw4/e$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 27
    invoke-static {v0}, Lw4/e;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Lw4/e;->a0:Lr4/k;

    iget v1, p1, Lw4/e$c;->c:I

    invoke-virtual {p1, v0, v1}, Lw4/e$c;->h(Lr4/k;I)V

    .line 29
    iget-object v0, p0, Lw4/e;->c:Landroid/util/SparseArray;

    iget v1, p1, Lw4/e$c;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    :cond_d
    iput-object v2, p0, Lw4/e;->u:Lw4/e$c;

    goto :goto_2

    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 31
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 32
    :cond_f
    iget p1, p0, Lw4/e;->G:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    return-void

    :cond_10
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 33
    :goto_0
    iget v2, p0, Lw4/e;->K:I

    if-ge p1, v2, :cond_11

    .line 34
    iget-object v2, p0, Lw4/e;->L:[I

    aget v2, v2, p1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 35
    :cond_11
    iget-object p1, p0, Lw4/e;->c:Landroid/util/SparseArray;

    iget v2, p0, Lw4/e;->M:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/e$c;

    .line 36
    invoke-static {p1}, Lw4/e$c;->a(Lw4/e$c;)V

    const/4 v9, 0x0

    .line 37
    :goto_1
    iget v2, p0, Lw4/e;->K:I

    if-ge v9, v2, :cond_13

    .line 38
    iget-wide v2, p0, Lw4/e;->H:J

    iget v4, p1, Lw4/e$c;->e:I

    mul-int v4, v4, v9

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 39
    iget v2, p0, Lw4/e;->O:I

    if-nez v9, :cond_12

    .line 40
    iget-boolean v3, p0, Lw4/e;->Q:Z

    if-nez v3, :cond_12

    or-int/lit8 v2, v2, 0x1

    :cond_12
    move v6, v2

    .line 41
    iget-object v2, p0, Lw4/e;->L:[I

    aget v7, v2, v9

    sub-int/2addr v0, v7

    move-object v2, p0

    move-object v3, p1

    move v8, v0

    .line 42
    invoke-virtual/range {v2 .. v8}, Lw4/e;->n(Lw4/e$c;JIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 43
    :cond_13
    iput v1, p0, Lw4/e;->G:I

    :cond_14
    :goto_2
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/e;->S:I

    .line 2
    invoke-virtual {p0}, Lw4/e;->D()V

    return v0
.end method

.method public r(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lw4/e$c;->u:F

    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lw4/e$c;->t:F

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lw4/e$c;->s:F

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lw4/e$c;->M:F

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lw4/e$c;->L:F

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lw4/e$c;->K:F

    goto :goto_0

    .line 7
    :pswitch_6
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lw4/e$c;->J:F

    goto :goto_0

    .line 8
    :pswitch_7
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lw4/e$c;->I:F

    goto :goto_0

    .line 9
    :pswitch_8
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lw4/e$c;->H:F

    goto :goto_0

    .line 10
    :pswitch_9
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lw4/e$c;->G:F

    goto :goto_0

    .line 11
    :pswitch_a
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lw4/e$c;->F:F

    goto :goto_0

    .line 12
    :pswitch_b
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lw4/e$c;->E:F

    goto :goto_0

    .line 13
    :pswitch_c
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lw4/e$c;->D:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 14
    iput-wide p1, p0, Lw4/e;->s:J

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lw4/e$c;->Q:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final t(I)Lw4/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw4/e;->j(I)V

    .line 2
    iget-object p1, p0, Lw4/e;->u:Lw4/e$c;

    return-object p1
.end method

.method public u(I)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public v(Lw4/e$c;Lr4/j;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw4/e$c;->b(Lw4/e$c;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lw4/e$c;->b(Lw4/e$c;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, p3}, Lr4/j;->n(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lw4/e$c;->N:[B

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, v0, p1, p3}, Lr4/j;->readFully([BII)V

    :goto_1
    return-void
.end method

.method public w(Lw4/e$c;ILr4/j;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p1, Lw4/e$c;->b:Ljava/lang/String;

    const-string p2, "V_VP9"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lw4/e;->n:Li6/z;

    invoke-virtual {p1, p4}, Li6/z;->L(I)V

    .line 4
    iget-object p1, p0, Lw4/e;->n:Li6/z;

    invoke-virtual {p1}, Li6/z;->d()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lr4/j;->readFully([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3, p4}, Lr4/j;->n(I)V

    :goto_0
    return-void
.end method

.method public x(IJ)V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v0, :cond_11

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lw4/e$c;->C:I

    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lw4/e$c;->B:I

    goto/16 :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0, p1}, Lw4/e;->j(I)V

    .line 4
    iget-object p1, p0, Lw4/e;->u:Lw4/e$c;

    iput-boolean v8, p1, Lw4/e$c;->x:Z

    long-to-int p1, p2

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/a;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 6
    iget-object p2, p0, Lw4/e;->u:Lw4/e$c;

    iput p1, p2, Lw4/e$c;->y:I

    goto/16 :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0, p1}, Lw4/e;->j(I)V

    long-to-int p1, p2

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/a;->c(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 9
    iget-object p2, p0, Lw4/e;->u:Lw4/e$c;

    iput p1, p2, Lw4/e$c;->z:I

    goto/16 :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0, p1}, Lw4/e;->j(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lw4/e;->u:Lw4/e$c;

    iput v8, p1, Lw4/e$c;->A:I

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lw4/e;->u:Lw4/e$c;

    iput v7, p1, Lw4/e$c;->A:I

    goto/16 :goto_0

    .line 13
    :sswitch_0
    iput-wide p2, p0, Lw4/e;->r:J

    goto/16 :goto_0

    .line 14
    :sswitch_1
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lw4/e$c;->e:I

    goto/16 :goto_0

    .line 15
    :sswitch_2
    invoke-virtual {p0, p1}, Lw4/e;->j(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lw4/e;->u:Lw4/e$c;

    iput v6, p1, Lw4/e$c;->r:I

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lw4/e;->u:Lw4/e$c;

    iput v7, p1, Lw4/e$c;->r:I

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lw4/e;->u:Lw4/e$c;

    iput v8, p1, Lw4/e$c;->r:I

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lw4/e;->u:Lw4/e$c;

    iput v1, p1, Lw4/e$c;->r:I

    goto/16 :goto_0

    .line 20
    :sswitch_3
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lw4/e$c;->P:I

    goto/16 :goto_0

    .line 21
    :sswitch_4
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    iput-wide p2, p1, Lw4/e$c;->S:J

    goto/16 :goto_0

    .line 22
    :sswitch_5
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    iput-wide p2, p1, Lw4/e$c;->R:J

    goto/16 :goto_0

    .line 23
    :sswitch_6
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lw4/e$c;->f:I

    goto/16 :goto_0

    .line 24
    :sswitch_7
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    cmp-long v0, p2, v4

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p1, Lw4/e$c;->U:Z

    goto/16 :goto_0

    .line 25
    :sswitch_8
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lw4/e$c;->p:I

    goto/16 :goto_0

    .line 26
    :sswitch_9
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lw4/e$c;->q:I

    goto/16 :goto_0

    .line 27
    :sswitch_a
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lw4/e$c;->o:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int p3, p2

    .line 28
    invoke-virtual {p0, p1}, Lw4/e;->j(I)V

    if-eqz p3, :cond_a

    if-eq p3, v8, :cond_9

    if-eq p3, v6, :cond_8

    const/16 p1, 0xf

    if-eq p3, p1, :cond_7

    goto/16 :goto_0

    .line 29
    :cond_7
    iget-object p1, p0, Lw4/e;->u:Lw4/e$c;

    iput v6, p1, Lw4/e$c;->w:I

    goto/16 :goto_0

    .line 30
    :cond_8
    iget-object p1, p0, Lw4/e;->u:Lw4/e$c;

    iput v8, p1, Lw4/e$c;->w:I

    goto/16 :goto_0

    .line 31
    :cond_9
    iget-object p1, p0, Lw4/e;->u:Lw4/e$c;

    iput v7, p1, Lw4/e$c;->w:I

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object p1, p0, Lw4/e;->u:Lw4/e$c;

    iput v1, p1, Lw4/e$c;->w:I

    goto/16 :goto_0

    .line 33
    :sswitch_c
    iget-wide v0, p0, Lw4/e;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lw4/e;->x:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p1, 0x38

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "AESSettingsCipherMode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p1, 0x31

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncAlgo "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 36
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 p1, 0x35

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocTypeReadVersion "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v4, 0x3

    cmp-long p1, p2, v4

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 38
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 39
    :sswitch_12
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    long-to-int p3, p2

    invoke-static {p1, p3}, Lw4/e$c;->c(Lw4/e$c;I)I

    goto/16 :goto_0

    .line 40
    :sswitch_13
    iput-boolean v8, p0, Lw4/e;->Q:Z

    goto/16 :goto_0

    .line 41
    :sswitch_14
    iget-boolean v0, p0, Lw4/e;->E:Z

    if-nez v0, :cond_14

    .line 42
    invoke-virtual {p0, p1}, Lw4/e;->i(I)V

    .line 43
    iget-object p1, p0, Lw4/e;->D:Li6/q;

    invoke-virtual {p1, p2, p3}, Li6/q;->a(J)V

    .line 44
    iput-boolean v8, p0, Lw4/e;->E:Z

    goto/16 :goto_0

    :sswitch_15
    long-to-int p1, p2

    .line 45
    iput p1, p0, Lw4/e;->P:I

    goto/16 :goto_0

    .line 46
    :sswitch_16
    invoke-virtual {p0, p2, p3}, Lw4/e;->E(J)J

    move-result-wide p1

    iput-wide p1, p0, Lw4/e;->B:J

    goto/16 :goto_0

    .line 47
    :sswitch_17
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lw4/e$c;->c:I

    goto :goto_0

    .line 48
    :sswitch_18
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lw4/e$c;->n:I

    goto :goto_0

    .line 49
    :sswitch_19
    invoke-virtual {p0, p1}, Lw4/e;->i(I)V

    .line 50
    iget-object p1, p0, Lw4/e;->C:Li6/q;

    invoke-virtual {p0, p2, p3}, Lw4/e;->E(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Li6/q;->a(J)V

    goto :goto_0

    .line 51
    :sswitch_1a
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lw4/e$c;->m:I

    goto :goto_0

    .line 52
    :sswitch_1b
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lw4/e$c;->O:I

    goto :goto_0

    .line 53
    :sswitch_1c
    invoke-virtual {p0, p2, p3}, Lw4/e;->E(J)J

    move-result-wide p1

    iput-wide p1, p0, Lw4/e;->I:J

    goto :goto_0

    .line 54
    :sswitch_1d
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    cmp-long v0, p2, v4

    if-nez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    iput-boolean v1, p1, Lw4/e$c;->V:Z

    goto :goto_0

    .line 55
    :sswitch_1e
    invoke-virtual {p0, p1}, Lw4/e;->t(I)Lw4/e$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lw4/e$c;->d:I

    goto :goto_0

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    .line 56
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    .line 57
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(I)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
