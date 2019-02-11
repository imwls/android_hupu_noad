.class Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->g(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)Ljava/util/List;

    move-result-object v0

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->g:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->d(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    .line 206
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->a(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 208
    return-void
.end method
