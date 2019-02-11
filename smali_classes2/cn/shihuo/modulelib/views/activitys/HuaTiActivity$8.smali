.class Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDoubleClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->recyclerViewNew:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiActivity;->recyclerViewNew:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 155
    :cond_0
    return-void
.end method

.method public OnSingleClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
