.class Lcn/shihuo/modulelib/adapters/g$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/g;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/g$a;->b:Lcn/shihuo/modulelib/adapters/g;

    .line 42
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/g$a;->a:Landroid/widget/TextView;

    .line 44
    new-instance v0, Lcn/shihuo/modulelib/adapters/g$a$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/g$a$1;-><init>(Lcn/shihuo/modulelib/adapters/g$a;Lcn/shihuo/modulelib/adapters/g;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method
