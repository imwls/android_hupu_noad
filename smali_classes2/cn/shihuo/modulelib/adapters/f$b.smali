.class public Lcn/shihuo/modulelib/adapters/f$b;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/BrowseHistoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lcn/shihuo/modulelib/adapters/f;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/f;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/f$b;->f:Lcn/shihuo/modulelib/adapters/f;

    .line 48
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b;->b:Landroid/widget/TextView;

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b;->c:Landroid/widget/TextView;

    .line 52
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_share:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b;->d:Landroid/view/View;

    .line 53
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_similar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b;->e:Landroid/widget/TextView;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b;->d:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/adapters/f$b$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/adapters/f$b$1;-><init>(Lcn/shihuo/modulelib/adapters/f$b;Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b;->e:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/adapters/f$b$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/adapters/f$b$2;-><init>(Lcn/shihuo/modulelib/adapters/f$b;Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/f$b;->a(Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V

    return-void
.end method
