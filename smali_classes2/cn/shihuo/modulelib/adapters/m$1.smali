.class Lcn/shihuo/modulelib/adapters/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/m;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic b:Lcn/shihuo/modulelib/models/CommonModel;

.field final synthetic c:Lcn/shihuo/modulelib/adapters/m;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/m;Landroid/support/v7/widget/RecyclerView$w;Lcn/shihuo/modulelib/models/CommonModel;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/m$1;->c:Lcn/shihuo/modulelib/adapters/m;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/m$1;->a:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/m$1;->b:Lcn/shihuo/modulelib/models/CommonModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/m$1;->a:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/m$1;->b:Lcn/shihuo/modulelib/models/CommonModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/CommonModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    return-void
.end method
