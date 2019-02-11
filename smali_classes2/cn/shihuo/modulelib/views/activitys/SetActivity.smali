.class public Lcn/shihuo/modulelib/views/activitys/SetActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/support/v7/widget/SwitchCompat;

.field item_clear:Lcn/shihuo/modulelib/views/SetItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10026b
    .end annotation
.end field

.field point_set:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100268
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u6e05\u9664..."

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SetActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/SetActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 163
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SetActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/SetActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 216
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 217
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SetActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->J()V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/SetActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->I()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_set:I

    return v0
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 204
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 207
    :cond_1
    return-void

    .line 198
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 200
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 201
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->a(Ljava/io/File;)V

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_switch:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_about:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    sget v1, Lcn/shihuo/modulelib/R$id;->ll_clear:I

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SetActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SetActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_logout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Lcn/shihuo/modulelib/utils/aj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u9000\u51fa\u767b\u5f55"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_logout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_security:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_xieyi:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void

    .line 59
    :cond_0
    const-string v1, "\u767b\u5f55"

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 67
    const-string v0, "PUSH_ISOPEN"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 69
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->K()V

    .line 70
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 171
    :try_start_0
    const-string v0, "webview.db"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->deleteDatabase(Ljava/lang/String;)Z

    .line 172
    const-string v0, "webviewCache.db"

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/webcache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/webviewCache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->a(Ljava/io/File;)V

    .line 184
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->a(Ljava/io/File;)V

    .line 187
    :cond_1
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_about:I

    if-ne v0, v1, :cond_1

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v1, "url"

    const-string v2, "http://www.shihuo.cn/webview/about?v=3.1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "bundle_key_statistics"

    const-string v2, "\u5173\u4e8e\u8bc6\u8d27"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->h()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/activitys/LoadCustomUrlActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_clear:I

    if-ne v0, v1, :cond_2

    .line 88
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u5b9a\u8981\u6e05\u9664\u672c\u5730\u7f13\u5b58\u5417\uff1f"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/SetActivity$2;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/SetActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->bt_logout:I

    if-ne v0, v1, :cond_4

    .line 96
    invoke-static {}, Lcn/shihuo/modulelib/utils/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u662f\u5426\u9000\u51fa\u767b\u5f55?"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/SetActivity$3;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/SetActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->finish()V

    .line 111
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_security:I

    if-ne v0, v1, :cond_5

    .line 114
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://m.shihuo.cn/app/html/template/ucenter/page/index.html"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_xieyi:I

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://www.hupu.com/policies/terms"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 74
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 75
    invoke-static {}, Lcn/shihuo/modulelib/utils/aj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity;->point_set:Landroid/view/View;

    const-string v3, "IS_BIND_WX"

    invoke-static {v3, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity;->point_set:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
