.class Lcn/shihuo/modulelib/adapters/f$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/f$b;->a(Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/BrowseHistoryModel;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/f$b;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/f$b;Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/f$b$1;->b:Lcn/shihuo/modulelib/adapters/f$b;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/f$b$1;->a:Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b$1;->b:Lcn/shihuo/modulelib/adapters/f$b;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/f$b;->f:Lcn/shihuo/modulelib/adapters/f;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/f;->c:Landroid/content/Context;

    const-string v1, "shihuo://www.shihuo.cn?route=share#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DbrowserHistory%22%2C%22block%22%3A%22share%22%2C%22extra%22%3A%22%22%7D"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b$1;->a:Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->share_body:Lcn/shihuo/modulelib/models/BrowseHistoryModel$share_body;

    iget-object v1, v0, Lcn/shihuo/modulelib/models/BrowseHistoryModel$share_body;->title:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b$1;->a:Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->share_body:Lcn/shihuo/modulelib/models/BrowseHistoryModel$share_body;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/BrowseHistoryModel$share_body;->content:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b$1;->a:Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->share_body:Lcn/shihuo/modulelib/models/BrowseHistoryModel$share_body;

    iget-object v3, v0, Lcn/shihuo/modulelib/models/BrowseHistoryModel$share_body;->img:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b$1;->a:Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->share_body:Lcn/shihuo/modulelib/models/BrowseHistoryModel$share_body;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/BrowseHistoryModel$share_body;->url:Ljava/lang/String;

    .line 71
    new-instance v5, Lcn/shihuo/modulelib/utils/ad$a;

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/f$b$1;->b:Lcn/shihuo/modulelib/adapters/f$b;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/f$b;->f:Lcn/shihuo/modulelib/adapters/f;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/f;->c:Landroid/content/Context;

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    invoke-direct {v5, v0}, Lcn/shihuo/modulelib/utils/ad$a;-><init>(Landroid/app/Activity;)V

    .line 72
    invoke-virtual {v5, v4}, Lcn/shihuo/modulelib/utils/ad$a;->d(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/utils/ad$a;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/utils/ad$a;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ad$a;->a()V

    .line 77
    return-void
.end method
