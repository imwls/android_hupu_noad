.class Lcn/shihuo/modulelib/adapters/t$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/t$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/t$5;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/t$5;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5;->a:Lcn/shihuo/modulelib/adapters/t$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$a;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5;->a:Lcn/shihuo/modulelib/adapters/t$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$a;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t$5;->d:Lcn/shihuo/modulelib/adapters/t;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/t;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/t$5$1;->a:Lcn/shihuo/modulelib/adapters/t$5;

    iget-object v2, v2, Lcn/shihuo/modulelib/adapters/t$5;->b:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/DetailCommentModel;->id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/shihuo/modulelib/adapters/t$5$1$1;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/adapters/t$5$1$1;-><init>(Lcn/shihuo/modulelib/adapters/t$5$1;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;ZILcn/shihuo/modulelib/http/a;)V

    .line 216
    return-void
.end method
