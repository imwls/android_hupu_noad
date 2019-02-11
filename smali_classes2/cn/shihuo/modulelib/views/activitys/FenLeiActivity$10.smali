.class Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    const-string v0, "SEARCH_KEYS_HISTORY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->d(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->g(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 197
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    return-void
.end method
