.class Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListChildModel;

    .line 129
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder$1;->b:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;->b(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneListChildModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
