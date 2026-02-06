.class public final synthetic Lj8/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/youth/banner/adapter/BannerAdapter;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/youth/banner/adapter/BannerAdapter;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/b;->b:Lcom/youth/banner/adapter/BannerAdapter;

    iput-object p2, p0, Lj8/b;->c:Ljava/lang/Object;

    iput p3, p0, Lj8/b;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lj8/b;->b:Lcom/youth/banner/adapter/BannerAdapter;

    iget-object v1, p0, Lj8/b;->c:Ljava/lang/Object;

    iget v2, p0, Lj8/b;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/youth/banner/adapter/BannerAdapter;->b(Lcom/youth/banner/adapter/BannerAdapter;Ljava/lang/Object;ILandroid/view/View;)V

    return-void
.end method
