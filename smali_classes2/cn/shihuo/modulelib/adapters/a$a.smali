.class public Lcn/shihuo/modulelib/adapters/a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field final synthetic g:Lcn/shihuo/modulelib/adapters/a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/a$a;->g:Lcn/shihuo/modulelib/adapters/a;

    .line 45
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/a$a;->a:Landroid/widget/TextView;

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_phone:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/a$a;->b:Landroid/widget/TextView;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_sfz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/a$a;->c:Landroid/widget/TextView;

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_default:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/a$a;->d:Landroid/widget/TextView;

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/a$a;->e:Landroid/widget/TextView;

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_tag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/a$a;->f:Landroid/widget/ImageView;

    .line 52
    new-instance v0, Lcn/shihuo/modulelib/adapters/a$a$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/a$a$1;-><init>(Lcn/shihuo/modulelib/adapters/a$a;Lcn/shihuo/modulelib/adapters/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method
