.class public Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field et_name:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100202
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_modify_nickname:I

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->et_name:Landroid/widget/EditText;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 97
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method post()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001d8
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->et_name:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6635\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string v1, "hupu_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6635\u79f0\u4e0d\u80fd\u4ee5hupu_\u5f00\u5934"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6635\u79f0\u4e0d\u80fd\u4ee5\u4e0b\u5212\u7ebf\u5f00\u5934\u548c\u7ed3\u5c3e"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_5

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6635\u79f0\u957f\u5ea6\u9700\u57283-10\u4e2a\u5b57\u7b26"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_5
    const-string v1, "^[a-zA-Z0-9_\\u4e00-\\u9fa5]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_6

    .line 57
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6635\u79f0\u53ea\u542b\u6709\u6c49\u5b57\u3001\u6570\u5b57\u3001\u5b57\u6bcd\u3001\u4e0b\u5212\u7ebf"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_6
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 61
    const-string v2, "nickname"

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    const-string v2, "http://m.shihuo.cn/user/updateUserInfo"

    .line 65
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity$1;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ModifyNickNameActivity;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto/16 :goto_0
.end method
