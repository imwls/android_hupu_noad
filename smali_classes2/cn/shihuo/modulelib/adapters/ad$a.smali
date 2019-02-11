.class Lcn/shihuo/modulelib/adapters/ad$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcn/shihuo/modulelib/adapters/ad;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ad;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ad$a;->c:Lcn/shihuo/modulelib/adapters/ad;

    .line 35
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ad$a;->a:Landroid/widget/TextView;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_tip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ad$a;->b:Landroid/widget/ImageView;

    .line 38
    new-instance v0, Lcn/shihuo/modulelib/adapters/ad$a$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/ad$a$1;-><init>(Lcn/shihuo/modulelib/adapters/ad$a;Lcn/shihuo/modulelib/adapters/ad;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
