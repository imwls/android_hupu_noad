.class Lcn/shihuo/modulelib/adapters/aq$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/CheckBox;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcn/shihuo/modulelib/adapters/aq;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/aq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/aq$a;->d:Lcn/shihuo/modulelib/adapters/aq;

    .line 36
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/aq$a;->b:Landroid/widget/TextView;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/aq$a;->c:Landroid/widget/TextView;

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->cb_flag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/aq$a;->a:Landroid/widget/CheckBox;

    .line 40
    new-instance v0, Lcn/shihuo/modulelib/adapters/aq$a$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/aq$a$1;-><init>(Lcn/shihuo/modulelib/adapters/aq$a;Lcn/shihuo/modulelib/adapters/aq;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method
