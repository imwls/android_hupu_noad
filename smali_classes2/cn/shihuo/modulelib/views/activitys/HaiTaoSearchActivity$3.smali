.class Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "SEARCH_KEYS_HISTORY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;->b(Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;->c(Lcn/shihuo/modulelib/views/activitys/HaiTaoSearchActivity;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 81
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    return-void
.end method
