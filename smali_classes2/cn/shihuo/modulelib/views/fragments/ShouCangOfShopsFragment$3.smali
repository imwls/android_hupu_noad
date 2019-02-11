.class Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u8be5\u6761\u6536\u85cf\u5417?"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$3$1;

    invoke-direct {v2, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$3$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$3;I)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    .line 79
    const/4 v0, 0x1

    return v0
.end method
