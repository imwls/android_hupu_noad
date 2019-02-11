.class Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder$1;->a:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;->a(Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuListMenuModel;

    .line 106
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;->a:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;

    invoke-static {v1}, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;->b(Lcn/shihuo/modulelib/adapters/ShiwuListAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuListMenuModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
