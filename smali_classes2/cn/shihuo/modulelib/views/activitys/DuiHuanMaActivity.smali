.class public Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Landroid/widget/ImageButton;

.field e:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "captcha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;)V

    invoke-static {v0, v2, v2, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 118
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->I()V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5151\u6362\u7801\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u9a8c\u8bc1\u7801\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 76
    const-string v3, "account"

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v3, "code"

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v3, Lokhttp3/s$a;

    invoke-direct {v3}, Lokhttp3/s$a;-><init>()V

    .line 79
    const-string v4, "account"

    invoke-virtual {v3, v4, v0}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 80
    const-string v0, "code"

    invoke-virtual {v3, v0, v1}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "duihuan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity$3;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_duihuanma:I

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 45
    sget v0, Lcn/shihuo/modulelib/R$id;->et_dhm:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->a:Landroid/widget/EditText;

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->et_code:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->b:Landroid/widget/EditText;

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->ib_refresh:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->d:Landroid/widget/ImageButton;

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_commit:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->e:Landroid/widget/Button;

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DuiHuanMaActivity;->I()V

    .line 101
    return-void
.end method
