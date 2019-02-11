.class public Lcn/shihuo/modulelib/utils/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/utils/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/jockeyjs/Jockey;

.field public g:Landroid/webkit/WebView;

.field public h:Lcom/umeng/socialize/UMShareListener;

.field public i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcn/shihuo/modulelib/models/ShShareBody;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ad$a;->a:Landroid/app/Activity;

    .line 212
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)Lcn/shihuo/modulelib/utils/ad$a;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ad$a;->g:Landroid/webkit/WebView;

    .line 246
    return-object p0
.end method

.method public a(Lcn/shihuo/modulelib/models/ShShareBody;)Lcn/shihuo/modulelib/utils/ad$a;
    .locals 2

    .prologue
    .line 274
    if-nez p1, :cond_0

    new-instance p1, Lcn/shihuo/modulelib/models/ShShareBody;

    invoke-direct {p1}, Lcn/shihuo/modulelib/models/ShShareBody;-><init>()V

    :cond_0
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    .line 275
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShShareBody;->statistics_data:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcn/shihuo/modulelib/models/ShShareBody;->statistics_data:Ljava/util/Map;

    .line 277
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShShareBody;->wx_about:Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;

    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    new-instance v1, Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;

    invoke-direct {v1}, Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;-><init>()V

    iput-object v1, v0, Lcn/shihuo/modulelib/models/ShShareBody;->wx_about:Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;

    .line 279
    :cond_2
    return-object p0
.end method

.method public a(Lcom/jockeyjs/Jockey;)Lcn/shihuo/modulelib/utils/ad$a;
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ad$a;->f:Lcom/jockeyjs/Jockey;

    .line 241
    return-object p0
.end method

.method public a(Lcom/umeng/socialize/UMShareListener;)Lcn/shihuo/modulelib/utils/ad$a;
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ad$a;->h:Lcom/umeng/socialize/UMShareListener;

    .line 251
    return-object p0
.end method

.method public a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcn/shihuo/modulelib/utils/ad$a;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ad$a;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 236
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ad$a;->b:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcn/shihuo/modulelib/utils/ad$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/shihuo/modulelib/utils/ad$a;"
        }
    .end annotation

    .prologue
    .line 255
    if-nez p1, :cond_0

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/ad$a;->j:Ljava/util/Map;

    .line 260
    :goto_0
    return-object p0

    .line 258
    :cond_0
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ad$a;->j:Ljava/util/Map;

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 283
    new-instance v2, Lcn/shihuo/modulelib/a/h;

    invoke-direct {v2}, Lcn/shihuo/modulelib/a/h;-><init>()V

    .line 284
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->a:Landroid/app/Activity;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->a:Landroid/app/Activity;

    .line 285
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eqz v3, :cond_0

    .line 286
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->r:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 287
    :cond_0
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    if-eqz v3, :cond_2

    .line 288
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShShareBody;->title:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->h:Ljava/lang/String;

    .line 289
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShShareBody;->title:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->f:Ljava/lang/String;

    .line 290
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShShareBody;->title:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->e:Ljava/lang/String;

    .line 291
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShShareBody;->title:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->g:Ljava/lang/String;

    .line 292
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShShareBody;->img:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->i:Ljava/lang/String;

    .line 293
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShShareBody;->url:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->b:Ljava/lang/String;

    .line 294
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShShareBody;->title:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->l:Ljava/lang/String;

    .line 295
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShShareBody;->content:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->k:Ljava/lang/String;

    .line 296
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShShareBody;->wx_about:Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShShareBody;->wx_about:Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;->userName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcn/shihuo/modulelib/a/h;->p:Z

    .line 297
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShShareBody;->wx_about:Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;->path:Ljava/lang/String;

    iput-object v0, v2, Lcn/shihuo/modulelib/a/h;->n:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShShareBody;->wx_about:Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShShareBody$WxAboutModel;->userName:Ljava/lang/String;

    iput-object v0, v2, Lcn/shihuo/modulelib/a/h;->o:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ad$a;->m:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShShareBody;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v2, Lcn/shihuo/modulelib/a/h;->q:Z

    .line 314
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ad$a;->h:Lcom/umeng/socialize/UMShareListener;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ad$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ad$a;->f:Lcom/jockeyjs/Jockey;

    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->g:Landroid/webkit/WebView;

    iget-object v4, p0, Lcn/shihuo/modulelib/utils/ad$a;->j:Ljava/util/Map;

    iget-object v5, p0, Lcn/shihuo/modulelib/utils/ad$a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lcn/shihuo/modulelib/utils/ad;->a(Landroid/app/Activity;Lcom/jockeyjs/Jockey;Landroid/webkit/WebView;Ljava/util/Map;Ljava/lang/String;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcn/shihuo/modulelib/a/h;->m:Lcom/umeng/socialize/UMShareListener;

    .line 315
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 316
    return-void

    :cond_1
    move v0, v1

    .line 296
    goto :goto_0

    .line 301
    :cond_2
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->b:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->h:Ljava/lang/String;

    .line 302
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->b:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->f:Ljava/lang/String;

    .line 303
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->b:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->e:Ljava/lang/String;

    .line 304
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->b:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->g:Ljava/lang/String;

    .line 305
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->d:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->i:Ljava/lang/String;

    .line 306
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->e:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->b:Ljava/lang/String;

    .line 307
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->b:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->l:Ljava/lang/String;

    .line 308
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->c:Ljava/lang/String;

    iput-object v3, v2, Lcn/shihuo/modulelib/a/h;->k:Ljava/lang/String;

    .line 309
    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$a;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    iput-boolean v0, v2, Lcn/shihuo/modulelib/a/h;->p:Z

    .line 310
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ad$a;->k:Ljava/lang/String;

    iput-object v0, v2, Lcn/shihuo/modulelib/a/h;->n:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ad$a;->l:Ljava/lang/String;

    iput-object v0, v2, Lcn/shihuo/modulelib/a/h;->o:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ad$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v2, Lcn/shihuo/modulelib/a/h;->q:Z

    goto :goto_1

    :cond_3
    move v0, v1

    .line 309
    goto :goto_3

    .line 314
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ad$a;->h:Lcom/umeng/socialize/UMShareListener;

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ad$a;->c:Ljava/lang/String;

    .line 221
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ad$a;->d:Ljava/lang/String;

    .line 226
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ad$a;->e:Ljava/lang/String;

    .line 231
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ad$a;->k:Ljava/lang/String;

    .line 265
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ad$a;->l:Ljava/lang/String;

    .line 270
    return-object p0
.end method
