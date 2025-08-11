.class public final Landroidx/core/animation/FloatEvaluator;
.super Ljava/lang/Object;
.source "FloatEvaluator.java"

# interfaces
.implements Landroidx/core/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/animation/TypeEvaluator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final sInstance:Landroidx/core/animation/FloatEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/FloatEvaluator;

    invoke-direct {v0}, Landroidx/core/animation/FloatEvaluator;-><init>()V

    sput-object v0, Landroidx/core/animation/FloatEvaluator;->sInstance:Landroidx/core/animation/FloatEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroidx/core/animation/FloatEvaluator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/animation/FloatEvaluator;->sInstance:Landroidx/core/animation/FloatEvaluator;

    return-object v0
.end method


# virtual methods
.method public evaluate(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0
    .param p2    # Ljava/lang/Float;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "AutoBoxing"
            }
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "AutoBoxing"
            }
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoBoxing"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "AutoBoxing"
            }
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "AutoBoxing"
            }
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoBoxing"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/animation/FloatEvaluator;->evaluate(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
