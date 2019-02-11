.class Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->b:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$a;->a()V

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->b(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V

    .line 139
    return-void
.end method
