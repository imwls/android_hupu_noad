.class Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;I)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;

    iput p2, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$5;->a:I

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;)Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$5;->a:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$a;->h(I)V

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->b(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;)V

    .line 150
    return-void
.end method
