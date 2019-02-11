.class Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->mEtSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u641c\u7d22\u5173\u952e\u5b57"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 190
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 166
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shihuo://www.shihuo.cn?route=shopVerify#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3Dshop%22%2C%22block%22%3A%22search%22%2C%22extra%22%3A%22%22%7D"

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 168
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 169
    const-string v2, "clipboard"

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v0, "auto_valite"

    const-string v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bW:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v2, Lcn/shihuo/modulelib/models/ClipDateModel;

    .line 173
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8$1;-><init>(Lcn/shihuo/modulelib/views/activitys/RecommendShopActivity$8;)V

    .line 175
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto :goto_0
.end method
