.class Lcn/shihuo/modulelib/adapters/u$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/u$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/u$5;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/u$5;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/u$5$1;->a:Lcn/shihuo/modulelib/adapters/u$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$5$1;->a:Lcn/shihuo/modulelib/adapters/u$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$5$1;->a:Lcn/shihuo/modulelib/adapters/u$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$5$1;->a:Lcn/shihuo/modulelib/adapters/u$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u$5;->d:Lcn/shihuo/modulelib/adapters/u;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/u$5$1;->a:Lcn/shihuo/modulelib/adapters/u$5;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/u$5;->b:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/shihuo/modulelib/adapters/u$5$1$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/adapters/u$5$1$1;-><init>(Lcn/shihuo/modulelib/adapters/u$5$1;)V

    invoke-static {v0, v3, v1, v2}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;ZILcn/shihuo/modulelib/http/a;)V

    .line 135
    return-void
.end method
