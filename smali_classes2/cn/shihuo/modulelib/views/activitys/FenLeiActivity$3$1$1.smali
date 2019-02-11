.class Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->j(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 346
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 347
    :cond_0
    return-void
.end method
