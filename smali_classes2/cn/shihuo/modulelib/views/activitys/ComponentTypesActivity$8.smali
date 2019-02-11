.class Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 182
    const-string v0, "SEARCH_KEYS_HISTORY_SEARCH_SHOPPING_RESULT"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->d(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;->g(Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 185
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    return-void
.end method
