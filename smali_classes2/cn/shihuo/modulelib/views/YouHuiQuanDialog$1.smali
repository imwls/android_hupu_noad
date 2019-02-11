.class Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Landroid/widget/EditText;

.field final synthetic f:Landroid/widget/EditText;

.field final synthetic g:Landroid/widget/EditText;

.field final synthetic h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->d:Landroid/widget/EditText;

    iput-object p6, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->e:Landroid/widget/EditText;

    iput-object p7, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->f:Landroid/widget/EditText;

    iput-object p8, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->g:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v4, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 82
    iget-object v5, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->f:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 83
    iget-object v6, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->g:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u59d3\u540d\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7535\u8bdd\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7701\u4efd\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v3}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u57ce\u5e02/\u533a\u53bf\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v4}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8be6\u7ec6\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_4
    invoke-static {v6}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u9a8c\u8bc1\u7801\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_5
    iget-object v7, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-static {v7}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->a(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u9a8c\u8bc1\u7801\u4e0d\u6b63\u786e\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->b(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;)V

    goto :goto_0

    .line 113
    :cond_6
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 114
    const-string v8, "captcha_url"

    iget-object v9, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-static {v9}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->a(Lcn/shihuo/modulelib/views/YouHuiQuanDialog;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v8, "captcha_code"

    invoke-interface {v7, v8, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v6, "id"

    iget-object v8, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    iget-object v8, v8, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->a:Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    iget-object v8, v8, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->id:Ljava/lang/String;

    invoke-interface {v7, v6, v8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v6, "goods[name]"

    invoke-interface {v7, v6, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "goods[tel]"

    invoke-interface {v7, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v0, "goods[province]"

    invoke-interface {v7, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "goods[city]"

    invoke-interface {v7, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "goods[address]"

    invoke-interface {v7, v0, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v5}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 123
    const-string v0, "goods[note]"

    invoke-interface {v7, v0, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_7
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;->h:Lcn/shihuo/modulelib/views/YouHuiQuanDialog;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

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

    .line 126
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v7}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    .line 128
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1$1;-><init>(Lcn/shihuo/modulelib/views/YouHuiQuanDialog$1;)V

    .line 129
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto/16 :goto_0
.end method
