.class Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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

.field final synthetic d:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a$a;->d:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;

    .line 119
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_zhuangbei_type_all_item_1:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 120
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 121
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a$a;->b:Landroid/widget/TextView;

    .line 122
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a$a;->c:Landroid/widget/TextView;

    .line 123
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a$a;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u8d77"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    check-cast p1, Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a$a;->a(Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V

    return-void
.end method
