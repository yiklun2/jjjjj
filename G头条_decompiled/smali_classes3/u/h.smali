.class public final synthetic Lu/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lu/HM;


# direct methods
.method public synthetic constructor <init>(Lu/HM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/h;->a:Lu/HM;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lu/h;->a:Lu/HM;

    invoke-static {v0, p1, p2}, Lu/HM;->b(Lu/HM;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
