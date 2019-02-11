.class Lcn/shihuo/modulelib/views/activitys/SearchActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SearchActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SearchActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    const-string v0, "SEARCH_KEYS_HISTORY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->e:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SearchActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    return-void
.end method
