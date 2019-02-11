.class Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10$1;->b:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10$1;->a:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10$1;->b:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shihuo://www.shihuo.cn?route=action#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DexpertIdentifyList%22%2C%22block%22%3A%22identify_page%22%2C%22extra%22%3A%22%22%7D\n"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10$1;->b:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10$1;->a:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->a(Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;)V

    .line 200
    return-void
.end method
