.class public Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;
.super Lcom/alibaba/sdk/android/feedback/windvane/WXBaseHybridActivity;


# static fields
.field public static final FROM:Ljava/lang/String; = "from"

.field public static final NEED_SHOW_BACK:Ljava/lang/String; = "need_show_back"

.field public static final NEED_TRANS:Ljava/lang/String; = "need_trans"

.field public static final PLUGIN_TITLE:Ljava/lang/String; = "plugin_title"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private from:Ljava/lang/String;

.field private hideTitle:Z

.field private mTitleClickCount:I

.field private needShowBack:Z

.field private needTrans:Z

.field private pluginTitle:Ljava/lang/String;

.field private rightTitleBtn:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/windvane/WXBaseHybridActivity;-><init>()V

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->needTrans:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->pluginTitle:Ljava/lang/String;

    iput v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mTitleClickCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->isCanGoBack()Z

    move-result v0

    return v0
.end method

.method private controlTitleBar()V
    .locals 6

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hideTitle"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->hideTitle:Z

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "need_show_back"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->needShowBack:Z

    sget v1, Lcom/alibaba/sdk/android/feedback/R$id;->title_back:I

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->needShowBack:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v1, Lcom/alibaba/sdk/android/feedback/windvane/a;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/feedback/windvane/a;-><init>(Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->hideTitle:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/alibaba/sdk/android/feedback/R$id;->title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/alibaba/sdk/android/feedback/R$id;->title_bar_shadow_view:I

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/alibaba/sdk/android/feedback/R$id;->webview_icon_back:I

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/alibaba/sdk/android/feedback/windvane/b;

    invoke-direct {v2, p0}, Lcom/alibaba/sdk/android/feedback/windvane/b;-><init>(Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "plugin_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->pluginTitle:Ljava/lang/String;

    sget v1, Lcom/alibaba/sdk/android/feedback/R$id;->title_text:I

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "URL"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "from"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->from:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "need_trans"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->needTrans:Z

    sget v2, Lcom/alibaba/sdk/android/feedback/R$id;->title_button:I

    invoke-virtual {p0, v2}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->rightTitleBtn:Landroid/widget/TextView;

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/alibaba/sdk/android/feedback/util/k;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/feedback/util/k;->a(I)V

    iget-object v4, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->rightTitleBtn:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_3
    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/a;->f()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->rightTitleBtn:Landroid/widget/TextView;

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/a;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    :goto_4
    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/b;->o()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_2
    sget v2, Lcom/alibaba/sdk/android/feedback/R$id;->title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/b;->o()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    :goto_5
    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/b;->c()I

    move-result v2

    if-lez v2, :cond_7

    :try_start_3
    move-object v0, v3

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v0

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_7
    :goto_6
    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/b;->b()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->rightTitleBtn:Landroid/widget/TextView;

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/b;->b()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_4

    :catch_2
    move-exception v2

    sget-object v2, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->TAG:Ljava/lang/String;

    const-string v4, "can not find title"

    invoke-static {v2, v4}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_6
.end method

.method private isCanGoBack()Z
    .locals 4

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->needShowNav:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->webview:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->webview:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeedbackAPI host "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->TAG:Ljava/lang/String;

    const-string v1, "FeedbackAPI host can go back"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected createFilter()Lcom/alibaba/sdk/android/feedback/xblink/e/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->TAG:Ljava/lang/String;

    const-string v1, "Back custom back"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/alibaba/sdk/android/feedback/windvane/WXBaseHybridActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/feedback/windvane/WXBaseHybridActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/alibaba/sdk/android/feedback/R$layout;->ali_feedback_container_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->setContentView(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    sget v0, Lcom/alibaba/sdk/android/feedback/R$id;->hybird_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mViewController:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridViewController;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput-object p0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mUrl:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->controlTitleBar()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mWebView:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->resumeTimers()V

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->loadUrl()V

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->getActivityCallback()Lcom/alibaba/sdk/android/feedback/impl/IActivityCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->getActivityCallback()Lcom/alibaba/sdk/android/feedback/impl/IActivityCallback;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/sdk/android/feedback/impl/IActivityCallback;->onCreate(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call activitcallback oncreate exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/alibaba/sdk/android/feedback/windvane/WXBaseHybridActivity;->onDestroy()V

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->cleanActivity()V

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->leaveCallback:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->leaveCallback:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/alibaba/sdk/android/feedback/windvane/WXBaseHybridActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->TAG:Ljava/lang/String;

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/feedback/windvane/WXBaseHybridActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->loadUrl()V

    return-void
.end method

.method public onUrlIntercept(Lcom/alibaba/sdk/android/feedback/xblink/e/a/a;I)V
    .locals 0

    return-void
.end method
