.class Lcn/shihuo/modulelib/adapters/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ab;-><init>(Landroid/app/Activity;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcn/shihuo/modulelib/adapters/ab;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ab;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ab$1;->c:Lcn/shihuo/modulelib/adapters/ab;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ab$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/ab$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ab$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ab$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ab$1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_0
    return-void
.end method
