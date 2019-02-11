.class Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->toTop:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    return-void
.end method
