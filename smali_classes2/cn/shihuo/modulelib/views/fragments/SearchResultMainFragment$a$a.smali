.class public Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/CategoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1196
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a$a;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;

    .line 1197
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 1198
    sget v0, Lcn/shihuo/modulelib/R$id;->item_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1199
    sget v0, Lcn/shihuo/modulelib/R$id;->item_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a$a;->b:Landroid/widget/TextView;

    .line 1200
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/CategoryModel;)V
    .locals 2

    .prologue
    .line 1204
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 1205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/CategoryModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1206
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1192
    check-cast p1, Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a$a;->a(Lcn/shihuo/modulelib/models/CategoryModel;)V

    return-void
.end method
