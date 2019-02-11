.class public Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;
    }
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field context:Landroid/content/Context;

.field public img_dom:Ljava/lang/String;

.field public img_new:Ljava/lang/String;

.field needWait:Z

.field public pid:Ljava/lang/String;

.field public platforms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;",
            ">;"
        }
    .end annotation
.end field

.field public share_material:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;",
            ">;"
        }
    .end annotation
.end field

.field public tid:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->platforms:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->needWait:Z

    .line 35
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->context:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private parseMaterial(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 125
    const-string v0, "share_material"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 126
    if-eqz v0, :cond_4

    .line 127
    const-string v1, "wx"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;-><init>()V

    .line 130
    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareContent:Ljava/lang/String;

    .line 131
    const-string v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->summary:Ljava/lang/String;

    .line 132
    const-string v3, "img_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareImg:Ljava/lang/String;

    .line 133
    const-string v3, "link"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareUrl:Ljava/lang/String;

    .line 135
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->bitmap:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareBitmap:Landroid/graphics/Bitmap;

    .line 136
    const-string v3, "username"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->username:Ljava/lang/String;

    .line 137
    const-string v3, "path"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->path:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    const-string v1, "moments"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;-><init>()V

    .line 143
    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareContent:Ljava/lang/String;

    .line 144
    const-string v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->summary:Ljava/lang/String;

    .line 145
    const-string v3, "img_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareImg:Ljava/lang/String;

    .line 146
    const-string v3, "link"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareUrl:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->bitmap:Landroid/graphics/Bitmap;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareBitmap:Landroid/graphics/Bitmap;

    .line 149
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    const-string v1, "qq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;-><init>()V

    .line 154
    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareContent:Ljava/lang/String;

    .line 155
    const-string v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->summary:Ljava/lang/String;

    .line 156
    const-string v3, "img_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareImg:Ljava/lang/String;

    .line 157
    const-string v3, "link"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareUrl:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->bitmap:Landroid/graphics/Bitmap;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareBitmap:Landroid/graphics/Bitmap;

    .line 160
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_2
    const-string v1, "qzone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;-><init>()V

    .line 165
    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareContent:Ljava/lang/String;

    .line 166
    const-string v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->summary:Ljava/lang/String;

    .line 167
    const-string v3, "img_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareImg:Ljava/lang/String;

    .line 168
    const-string v3, "link"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareUrl:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->bitmap:Landroid/graphics/Bitmap;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareBitmap:Landroid/graphics/Bitmap;

    .line 171
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_3
    const-string v1, "wb"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;-><init>()V

    .line 176
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareContent:Ljava/lang/String;

    .line 177
    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->summary:Ljava/lang/String;

    .line 178
    const-string v2, "img_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareImg:Ljava/lang/String;

    .line 179
    const-string v2, "link"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareUrl:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareBitmap:Landroid/graphics/Bitmap;

    .line 182
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_4
    return-void
.end method


# virtual methods
.method public paser(Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 40
    const-string v0, "platform"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 41
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 42
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 43
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;-><init>(Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;)V

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "channel"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v4, "wx"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 57
    :cond_0
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->type:I

    .line 58
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->platforms:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_1
    const-string v4, "moments"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_1

    .line 50
    :cond_2
    const-string v4, "qq"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_1

    .line 52
    :cond_3
    const-string v4, "qzone"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 53
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_1

    .line 54
    :cond_4
    const-string v4, "wb"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_1

    .line 62
    :cond_5
    const-string v0, "extra_data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 63
    if-eqz v0, :cond_7

    .line 64
    const-string v1, "share_source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "share_source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bbs_reply"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 65
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->pid:Ljava/lang/String;

    .line 66
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->tid:Ljava/lang/String;

    .line 68
    :cond_6
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->url:Ljava/lang/String;

    .line 69
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    const-string v1, "img_dom"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->img_dom:Ljava/lang/String;

    .line 73
    const-string v1, "img_new"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->img_new:Ljava/lang/String;

    .line 121
    :cond_7
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->parseMaterial(Ljava/util/Map;)V

    .line 122
    return-void
.end method
