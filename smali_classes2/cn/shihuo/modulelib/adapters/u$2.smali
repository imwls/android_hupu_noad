.class Lcn/shihuo/modulelib/adapters/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/u;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/adapters/bc$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcn/shihuo/modulelib/adapters/u;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/u;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/u$2;->c:Lcn/shihuo/modulelib/adapters/u;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/u$2;->a:Landroid/view/View;

    iput p3, p0, Lcn/shihuo/modulelib/adapters/u$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$2;->c:Lcn/shihuo/modulelib/adapters/u;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/adapters/u;->a:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$2;->c:Lcn/shihuo/modulelib/adapters/u;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$2;->c:Lcn/shihuo/modulelib/adapters/u;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/u;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/u$2;->a:Landroid/view/View;

    iget v2, p0, Lcn/shihuo/modulelib/adapters/u$2;->b:I

    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/u$2;->c:Lcn/shihuo/modulelib/adapters/u;

    iget v4, p0, Lcn/shihuo/modulelib/adapters/u$2;->b:I

    invoke-virtual {v3, v4}, Lcn/shihuo/modulelib/adapters/u;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/u$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
