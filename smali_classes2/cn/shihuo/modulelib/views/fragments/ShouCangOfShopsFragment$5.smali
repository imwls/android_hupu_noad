.class Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;I)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;

    iput p2, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$5;->a:I

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;)Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$5;->a:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$a;->h(I)V

    .line 131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;->b(Lcn/shihuo/modulelib/views/fragments/ShouCangOfShopsFragment;)V

    .line 133
    return-void
.end method
