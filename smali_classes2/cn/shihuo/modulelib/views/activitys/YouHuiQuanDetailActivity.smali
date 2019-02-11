.class public Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

.field b:Lcn/shihuo/modulelib/base/BaseDialog;

.field bt_commit:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10018a
    .end annotation
.end field

.field c:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100167
    .end annotation
.end field

.field tv_date:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100133
    .end annotation
.end field

.field tv_gold:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100327
    .end annotation
.end field

.field tv_kucun:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10032b
    .end annotation
.end field

.field tv_title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100134
    .end annotation
.end field

.field tv_xianzhi:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10032c
    .end annotation
.end field

.field webView:Lcn/shihuo/modulelib/views/NoScrollWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10032d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->img_path:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_title:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_gold:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->gold:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_kucun:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e93\u5b58\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->remain:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4ef6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_xianzhi:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9650\u5236\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "0"

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->limits:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6ca1\u6709\u9650\u5236"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_date:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6709\u6548\u65e5\u671f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const-string v2, "<!DOCTYPE html>\n<html lang=\"zh_CN\">\n<head>\n    <meta charset=\"utf-8\">\n    <title>\u6652\u7269\u8be6\u60c5</title>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no\">\n    <meta name=\"format-detection\" content=\"telephone=no,email=no,address=no\">\n    <style>\n        * { -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box }\n        :after, :before { -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box }\n        html { font-family: sans-serif; -webkit-text-size-adjust: 100%; -ms-text-size-adjust: 100% }\n        body { margin: 0 }\n        article, aside, details, figcaption, figure, footer, header, hgroup, main, menu, nav, section, summary { display: block }\n        img { border: 0 }\n        .clearfix { display: table; content: \" \"; }\n        .clearfix:after { clear: both; }\n        .pull-left { float: left; }\n        .pull-right { float: right; }\n        html { font-size: 10px; -webkit-tap-highlight-color: rgba(0, 0, 0, 0) }\n        body { padding: 15px; font-family: \"Helvetica Neue\", Helvetica, Arial, sans-serif; font-size: 12px; line-height: 1; color: #333; background-color: #ffffff }        p {line-height:1.5;padding-left:10px;font-size: 14px;}</style>"

    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->webView:Lcn/shihuo/modulelib/views/NoScrollWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcn/shihuo/modulelib/views/NoScrollWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->bt_commit:Landroid/widget/Button;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->status:Z

    if-eqz v0, :cond_1

    const-string v0, "\u7acb\u5373\u5151\u6362"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->bt_commit:Landroid/widget/Button;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-boolean v1, v1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->status:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 181
    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->limits:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u4ef6"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_1
    const-string v0, "\u5df2\u5151\u5b8c"

    goto :goto_1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->f()V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->I()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 109
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 110
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "receiveCoupons"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$4;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 131
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_youhuiquan_detail:I

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 61
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->iv_photo:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_title:Landroid/widget/TextView;

    .line 63
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_gold:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_gold:Landroid/widget/TextView;

    .line 64
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_kucun:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_kucun:Landroid/widget/TextView;

    .line 65
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_xianzhi:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_xianzhi:Landroid/widget/TextView;

    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->tv_date:Landroid/widget/TextView;

    .line 67
    sget v0, Lcn/shihuo/modulelib/R$id;->webView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollWebView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->webView:Lcn/shihuo/modulelib/views/NoScrollWebView;

    .line 68
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_commit:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->bt_commit:Landroid/widget/Button;

    .line 69
    new-instance v0, Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->b:Lcn/shihuo/modulelib/base/BaseDialog;

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->b:Lcn/shihuo/modulelib/base/BaseDialog;

    const-string v1, "\u786e\u5b9a\u9886\u53d6\u6b64\u4f18\u60e0\u5238\u5417?"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->b:Lcn/shihuo/modulelib/base/BaseDialog;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->b:Lcn/shihuo/modulelib/base/BaseDialog;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->b(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->bt_commit:Landroid/widget/Button;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 135
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->d:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 137
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "getCouponsDetail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$5;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/YouHuiQuanDetailActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 147
    return-void
.end method
