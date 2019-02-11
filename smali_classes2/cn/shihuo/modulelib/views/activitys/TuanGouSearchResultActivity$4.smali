.class Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 221
    const-string v0, "SEARCH_KEYS_HISTORY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->f(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;->g(Lcn/shihuo/modulelib/views/activitys/TuanGouSearchResultActivity;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 224
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    return-void
.end method
