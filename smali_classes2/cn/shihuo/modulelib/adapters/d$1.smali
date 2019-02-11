.class Lcn/shihuo/modulelib/adapters/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcn/shihuo/modulelib/adapters/d;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/d;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/d$1;->c:Lcn/shihuo/modulelib/adapters/d;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/d$1;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/d$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/d$1;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/d$1;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/d$1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_0
    return-void
.end method
