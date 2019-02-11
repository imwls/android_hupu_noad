.class Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/PersonInfoActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 94
    return-void
.end method
