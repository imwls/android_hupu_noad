.class public Lcn/shihuo/modulelib/adapters/az$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/TabModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/az;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/az;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/az$a;->b:Lcn/shihuo/modulelib/adapters/az;

    .line 30
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/az$a;->a:Landroid/widget/TextView;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/TabModel;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/az$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/TabModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/az$a;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/az$a;->b:Lcn/shihuo/modulelib/adapters/az;

    iget v1, v1, Lcn/shihuo/modulelib/adapters/az;->a:I

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/az$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/az$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcn/shihuo/modulelib/models/TabModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/az$a;->a(Lcn/shihuo/modulelib/models/TabModel;)V

    return-void
.end method
