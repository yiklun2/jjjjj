.class public interface abstract annotation Ltop/wjtinf/nggka/iapkg/view/annotation/Align;
.super Ljava/lang/Object;
.source "Align.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/view/annotation/Align$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/MustBeDocumented;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final BASELINE:I = 0x0

.field public static final BOTTOM:I = 0x2

.field public static final CENTER:I = 0x1

.field public static final Companion:Ltop/wjtinf/nggka/iapkg/view/annotation/Align$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOP:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/view/annotation/Align$Companion;->$$INSTANCE:Ltop/wjtinf/nggka/iapkg/view/annotation/Align$Companion;

    sput-object v0, Ltop/wjtinf/nggka/iapkg/view/annotation/Align;->Companion:Ltop/wjtinf/nggka/iapkg/view/annotation/Align$Companion;

    return-void
.end method
