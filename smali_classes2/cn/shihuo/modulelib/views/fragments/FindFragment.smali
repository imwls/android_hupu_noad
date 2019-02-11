.class public Lcn/shihuo/modulelib/views/fragments/FindFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field ll_find:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100411
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment;->b:Z

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/FindFragment;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/FindFragment;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FindFragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/FindFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/FindFragment;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FindFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u53d1\u73b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_find:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "app_swoole_general/find"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment;->a:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/FindFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/FindFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/FindFragment;)V

    invoke-static {v0, v2, v2, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 74
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->k()V

    .line 53
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onHiddenChanged(Z)V

    .line 141
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment;->b:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/FindFragment;->f()V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/FindFragment;->b:Z

    .line 145
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method
