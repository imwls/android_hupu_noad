.class Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$3;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$3;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$3;I)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$3$1;->b:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$3;

    iput p2, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$3$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$3$1;->b:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;

    iget v1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment$3$1;->a:I

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShouCangOfGoodsListFragment;I)V

    .line 91
    return-void
.end method
