.class Lcn/shihuo/modulelib/adapters/bc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/bc;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/widget/AbsListView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AbsListView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcn/shihuo/modulelib/adapters/bc;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/bc;Landroid/widget/AbsListView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bc$1;->c:Lcn/shihuo/modulelib/adapters/bc;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/bc$1;->a:Landroid/widget/AbsListView;

    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/bc$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bc$1;->a:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bc$1;->a:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bc$1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_0
    return-void
.end method
