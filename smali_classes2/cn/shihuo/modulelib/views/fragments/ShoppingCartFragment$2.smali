.class Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingCartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 79
    return-void
.end method
