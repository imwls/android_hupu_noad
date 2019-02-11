.class public final Lcom/umeng/socialize/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/a/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "umeng_share_platform"

.field private static final c:Ljava/lang/String; = "share_action"


# instance fields
.field private a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Lcom/umeng/socialize/handler/UMSSOHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/umeng/socialize/a/a$a;

.field private h:Landroid/content/Context;

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/socialize/UMAuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/socialize/UMShareListener;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/socialize/UMAuthListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "6.9.2"

    iput-object v0, p0, Lcom/umeng/socialize/a/a;->d:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/a/a;->f:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->f:Ljava/util/List;

    .line 64
    const-string v1, "com.umeng.socialize.handler."

    .line 65
    const-string v1, "com.umeng.weixin.handler."

    .line 66
    const-string v1, "com.umeng.qq.handler."

    .line 67
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMLWHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG_DYNAMIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMLWHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.SinaSimplyHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->PINTEREST:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMPinterestHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.qq.handler.UmengQZoneHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.qq.handler.UmengQQHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.RenrenSsoHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.TencentWBSsoHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.weixin.handler.UmengWXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.weixin.handler.UmengWXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.weixin.handler.UmengWXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMYXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMYXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EMAIL:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.EmailHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EVERNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMEvernoteHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMFacebookHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK_MESSAGER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMFacebookHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FLICKR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMFlickrHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FOURSQUARE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMFourSquareHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GOOGLEPLUS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMGooglePlusHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->INSTAGRAM:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMInstagramHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->KAKAO:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMKakaoHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMLineHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINKEDIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMLinkedInHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->POCKET:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMPocketHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WHATSAPP:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMWhatsAppHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMYNoteHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.SmsHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.DoubanHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TUMBLR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMTumblrHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.TwitterHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ALIPAY:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.AlipayHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMMoreHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DINGTALK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMDingSSoHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->VKONTAKTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMVKHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DROPBOX:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMDropBoxHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lcom/umeng/socialize/a/a$a;

    iget-object v1, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/a/a$a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/umeng/socialize/a/a;->g:Lcom/umeng/socialize/a/a$a;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/a/a;->h:Landroid/content/Context;

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/a/a;->i:Landroid/util/SparseArray;

    .line 110
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/a/a;->j:Landroid/util/SparseArray;

    .line 111
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/a/a;->k:Landroid/util/SparseArray;

    .line 118
    iput-object p1, p0, Lcom/umeng/socialize/a/a;->h:Landroid/content/Context;

    .line 120
    invoke-direct {p0}, Lcom/umeng/socialize/a/a;->b()V

    .line 121
    return-void
.end method

.method private a(ILjava/lang/String;Z)Lcom/umeng/socialize/UMAuthListener;
    .locals 1

    .prologue
    .line 479
    new-instance v0, Lcom/umeng/socialize/a/a$5;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/umeng/socialize/a/a$5;-><init>(Lcom/umeng/socialize/a/a;IZLjava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/a/a;I)Lcom/umeng/socialize/UMAuthListener;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/umeng/socialize/a/a;->d(I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 4

    .prologue
    const v2, 0xface

    const/16 v1, 0x2777

    const/16 v0, 0x161b

    .line 243
    .line 244
    if-eq p1, v1, :cond_0

    const/16 v3, 0x2b5d

    if-ne p1, v3, :cond_8

    .line 247
    :cond_0
    :goto_0
    const v3, 0xfacf

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    const v3, 0xfad0

    if-ne p1, v3, :cond_2

    :cond_1
    move v1, v2

    .line 250
    :cond_2
    const v2, 0x80cd

    if-eq p1, v2, :cond_3

    const/16 v2, 0x2fd

    if-ne p1, v2, :cond_4

    :cond_3
    move v1, v0

    .line 253
    :cond_4
    const/16 v2, 0x1612

    if-ne p1, v2, :cond_5

    move v1, v0

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 257
    if-eqz v0, :cond_6

    .line 258
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->getRequestCode()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 263
    :goto_1
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move v1, p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    const/4 v1, 0x0

    .line 188
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    if-nez v0, :cond_0

    .line 193
    const-string v1, "SinaSimplyHandler"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengSina:Ljava/lang/Boolean;

    .line 195
    const-string v0, "com.umeng.socialize.handler.SinaSsoHandler"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/a/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    .line 210
    :cond_0
    :goto_1
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 197
    :cond_1
    const-string v1, "UmengQQHandler"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    .line 199
    const-string v0, "com.umeng.socialize.handler.UMQQSsoHandler"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/a/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    goto :goto_1

    .line 201
    :cond_2
    const-string v1, "UmengQZoneHandler"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    .line 203
    const-string v0, "com.umeng.socialize.handler.QZoneSsoHandler"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/a/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    goto :goto_1

    .line 205
    :cond_3
    const-string v1, "UmengWXHandler"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    .line 207
    const-string v0, "com.umeng.socialize.handler.UMWXHandler"

    invoke-direct {p0, v0}, Lcom/umeng/socialize/a/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/umeng/socialize/a/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/a/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 537
    const-string v1, ""

    const-string v0, ""

    .line 538
    invoke-static {p1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 539
    invoke-static {p1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/socialize/PlatformConfig$Platform;->getAppid()Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-static {p1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/socialize/PlatformConfig$Platform;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    .line 542
    :cond_0
    const-string v2, "aid"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string v1, "as"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    return-object p2
.end method

.method private declared-synchronized a(ILcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 871
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    monitor-exit p0

    return-void

    .line 871
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ILcom/umeng/socialize/UMShareListener;)V
    .locals 1

    .prologue
    .line 926
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    monitor-exit p0

    return-void

    .line 926
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/umeng/socialize/ShareAction;)V
    .locals 6

    .prologue
    .line 548
    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    .line 550
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 551
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$SHARE;->INFO:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$SHARE;->SHAREPLAT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$SHARE;->SHARESTYLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$SHARE;->SHARETEXT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v0, v2, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_3

    .line 556
    iget-object v0, v2, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, v2, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    .line 558
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->URLIMAGE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    :goto_0
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 565
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->URLTHUMB:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_0
    :goto_1
    iget-object v0, v2, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMVideo;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, v2, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMVideo;

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->VIDEOURL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->toUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->VIDEOTITLE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->VIDEODES:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 582
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->URLTHUMB:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_1
    :goto_2
    iget-object v0, v2, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMusic;

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, v2, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMusic;

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->MUSICURL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->toUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "   "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getmTargetUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->MUSICTITLE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->MUSICDES:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 597
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->URLTHUMB:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    :cond_2
    :goto_3
    iget-object v0, v2, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMWeb;

    if-eqz v0, :cond_3

    .line 605
    iget-object v0, v2, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMWeb;

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->URLURL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->toUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->URLTITLE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->URLDES:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 611
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->URLTHUMB:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asUrlImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_3
    :goto_4
    iget-object v0, v2, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$SHARE;->FILENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 624
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 625
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->mutlI([Ljava/lang/String;)V

    .line 626
    return-void

    .line 561
    :cond_5
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v1

    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/utils/UmengText$SHARE;->LOCALIMAGE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    array-length v1, v1

    goto :goto_5

    .line 569
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->LOCALTHUMB:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 585
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->LOCALTHUMB:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 600
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->LOCALTHUMB:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 614
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/utils/UmengText$SHARE;->LOCALTHUMB:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->getThumbImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
.end method

.method private a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/handler/UMSSOHandler;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 965
    invoke-virtual {p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->isHasAuthListener()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    :goto_0
    return-void

    .line 968
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v0

    .line 969
    invoke-direct {p0, v0, p2}, Lcom/umeng/socialize/a/a;->a(ILcom/umeng/socialize/UMAuthListener;)V

    .line 971
    invoke-virtual {p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->isInstall()Z

    move-result v1

    invoke-direct {p0, v0, p4, v1}, Lcom/umeng/socialize/a/a;->a(ILjava/lang/String;Z)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    .line 972
    invoke-virtual {p3, v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->setAuthListener(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/socialize/a/a;I)Lcom/umeng/socialize/UMAuthListener;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/umeng/socialize/a/a;->c(I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 267
    const/16 v0, 0x2777

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_1

    .line 268
    :cond_0
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 272
    :goto_0
    return-object v0

    .line 269
    :cond_1
    const v0, 0x80cd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2fd

    if-ne p1, v0, :cond_3

    .line 270
    :cond_2
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_0

    .line 272
    :cond_3
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 140
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_1

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 180
    :goto_1
    iget-object v3, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK_MESSAGER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_2

    .line 143
    iget-object v1, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto :goto_1

    .line 144
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_3

    .line 145
    iget-object v1, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto :goto_1

    .line 147
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG_DYNAMIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_4

    .line 148
    iget-object v1, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto :goto_1

    .line 149
    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_5

    .line 150
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/a/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto :goto_1

    .line 151
    :cond_5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_6

    .line 152
    new-instance v1, Lcom/umeng/socialize/handler/UMMoreHandler;

    invoke-direct {v1}, Lcom/umeng/socialize/handler/UMMoreHandler;-><init>()V

    goto :goto_1

    .line 153
    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_8

    .line 154
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengSina:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 155
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/a/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto :goto_1

    .line 157
    :cond_7
    const-string v1, "com.umeng.socialize.handler.SinaSsoHandler"

    invoke-direct {p0, v1}, Lcom/umeng/socialize/a/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto :goto_1

    .line 159
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_a

    .line 160
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 161
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/a/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 163
    :cond_9
    const-string v1, "com.umeng.socialize.handler.UMWXHandler"

    invoke-direct {p0, v1}, Lcom/umeng/socialize/a/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 165
    :cond_a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_c

    .line 166
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 167
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/a/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 169
    :cond_b
    const-string v1, "com.umeng.socialize.handler.UMQQSsoHandler"

    invoke-direct {p0, v1}, Lcom/umeng/socialize/a/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 171
    :cond_c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v3, :cond_e

    .line 172
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 173
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/a/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 175
    :cond_d
    const-string v1, "com.umeng.socialize.handler.QZoneSsoHandler"

    invoke-direct {p0, v1}, Lcom/umeng/socialize/a/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 178
    :cond_e
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/a/a;->a(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v1

    goto/16 :goto_1

    .line 182
    :cond_f
    return-void
.end method

.method private declared-synchronized b(ILcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 899
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 900
    monitor-exit p0

    return-void

    .line 899
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 124
    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    new-instance v0, Lcom/umeng/socialize/SocializeException;

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$CHECK;->APPKEY_NOT_FOUND:Ljava/lang/String;

    sget-object v2, Lcom/umeng/socialize/utils/UrlUtil;->ALL_NO_APPKEY:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    invoke-static {v0}, Lcom/umeng/socialize/net/utils/SocializeNetUtils;->isConSpeCharacters(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    new-instance v0, Lcom/umeng/socialize/SocializeException;

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$CHECK;->APPKEY_NOT_FOUND:Ljava/lang/String;

    sget-object v2, Lcom/umeng/socialize/utils/UrlUtil;->ALL_ERROR_APPKEY:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    invoke-static {v0}, Lcom/umeng/socialize/net/utils/SocializeNetUtils;->isSelfAppkey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    new-instance v0, Lcom/umeng/socialize/SocializeException;

    sget-object v1, Lcom/umeng/socialize/utils/UmengText$CHECK;->APPKEY_NOT_FOUND:Ljava/lang/String;

    sget-object v2, Lcom/umeng/socialize/utils/UrlUtil;->ALL_ERROR_APPKEY:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/UmengText;->errorWithUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2
    return-void
.end method

.method private declared-synchronized c(I)Lcom/umeng/socialize/UMAuthListener;
    .locals 2

    .prologue
    .line 882
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/umeng/socialize/a/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 883
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMAuthListener;

    .line 884
    if-eqz v0, :cond_0

    .line 886
    iget-object v1, p0, Lcom/umeng/socialize/a/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    :cond_0
    monitor-exit p0

    return-object v0

    .line 882
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/umeng/socialize/a/a;I)Lcom/umeng/socialize/UMShareListener;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/umeng/socialize/a/a;->e(I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 950
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 951
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 952
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    monitor-exit p0

    return-void

    .line 950
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(I)Lcom/umeng/socialize/UMAuthListener;
    .locals 2

    .prologue
    .line 910
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMAuthListener;

    .line 911
    if-eqz v0, :cond_0

    .line 913
    iget-object v1, p0, Lcom/umeng/socialize/a/a;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    :cond_0
    monitor-exit p0

    return-object v0

    .line 910
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(I)Lcom/umeng/socialize/UMShareListener;
    .locals 2

    .prologue
    .line 937
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->j:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMShareListener;

    .line 938
    if-eqz v0, :cond_0

    .line 940
    iget-object v1, p0, Lcom/umeng/socialize/a/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    :cond_0
    monitor-exit p0

    return-object v0

    .line 937
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-static {p1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/umeng/socialize/a/a;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 221
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 980
    invoke-direct {p0}, Lcom/umeng/socialize/a/a;->c()V

    .line 981
    invoke-static {}, Lcom/umeng/socialize/b/b/a;->b()V

    .line 983
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 984
    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 990
    if-eqz v0, :cond_1

    .line 991
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    .line 995
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DINGTALK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 996
    if-eqz v0, :cond_2

    .line 997
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    .line 999
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 1000
    if-eqz v0, :cond_3

    .line 1001
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    .line 1003
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 1004
    if-eqz v0, :cond_4

    .line 1005
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->release()V

    .line 1014
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/a/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 1015
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->get(Landroid/content/Context;)Lcom/umeng/socialize/net/dplus/db/DBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/net/dplus/db/DBManager;->closeDatabase()V

    .line 1016
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/umeng/socialize/a/a;->a(I)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 229
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;ILcom/umeng/socialize/UMAuthListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0, p2}, Lcom/umeng/socialize/a/a;->a(I)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    const/16 v1, 0x2777

    if-eq p2, v1, :cond_0

    const/16 v1, 0x2b5d

    if-ne p2, v1, :cond_1

    .line 235
    :cond_0
    invoke-direct {p0, p2}, Lcom/umeng/socialize/a/a;->b(I)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 237
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0, v2, p3, v0, v1}, Lcom/umeng/socialize/a/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/handler/UMSSOHandler;Ljava/lang/String;)V

    .line 239
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    .prologue
    .line 1045
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1046
    const-string v0, "umeng_share_platform"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    const-string v1, "share_action"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1048
    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1049
    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    .line 1050
    if-eqz v1, :cond_0

    .line 1052
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 1054
    invoke-static {v1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 1058
    :goto_0
    if-eqz v0, :cond_0

    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1060
    invoke-direct {p0, v1, p3, v0, v2}, Lcom/umeng/socialize/a/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/handler/UMSSOHandler;Ljava/lang/String;)V

    .line 1065
    :cond_0
    return-void

    .line 1056
    :cond_1
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/a/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
    .locals 7

    .prologue
    .line 636
    invoke-direct {p0, p1}, Lcom/umeng/socialize/a/a;->b(Landroid/content/Context;)V

    .line 637
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 639
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->g:Lcom/umeng/socialize/a/a$a;

    invoke-virtual {v0, p2}, Lcom/umeng/socialize/a/a$a;->a(Lcom/umeng/socialize/ShareAction;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    :goto_0
    return-void

    .line 643
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/utils/SLog;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/umeng/socialize/utils/UmengText$SHARE;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/socialize/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->E(Ljava/lang/String;)V

    .line 646
    invoke-direct {p0, p2}, Lcom/umeng/socialize/a/a;->a(Lcom/umeng/socialize/ShareAction;)V

    .line 648
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v3

    .line 650
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 653
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 655
    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TENCENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RENREN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOUBAN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 656
    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WEIXIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 657
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "wxsession"

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v4

    iget-object v4, v4, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-static {v0, v1, v2, v4}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    .line 675
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 676
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 677
    const/4 v5, 0x0

    .line 678
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_3

    .line 679
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    .line 680
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->isHasWaterMark()Z

    move-result v5

    .line 685
    :cond_3
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v1

    invoke-virtual {v6}, Lcom/umeng/socialize/handler/UMSSOHandler;->isInstall()Z

    move-result v2

    invoke-static/range {v0 .. v5}, Lcom/umeng/socialize/net/dplus/DplusApi;->uploadShare(Landroid/content/Context;Lcom/umeng/socialize/ShareContent;ZLcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Z)V

    .line 688
    :cond_4
    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v0

    .line 689
    invoke-direct {p0, v0, p3}, Lcom/umeng/socialize/a/a;->a(ILcom/umeng/socialize/UMShareListener;)V

    .line 691
    new-instance v1, Lcom/umeng/socialize/a/a$6;

    invoke-direct {v1, p0, v0, v4}, Lcom/umeng/socialize/a/a$6;-><init>(Lcom/umeng/socialize/a/a;ILjava/lang/String;)V

    .line 747
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getUrlValid()Z

    move-result v0

    if-nez v0, :cond_8

    .line 748
    new-instance v0, Lcom/umeng/socialize/a/a$7;

    invoke-direct {v0, p0, v1, p2}, Lcom/umeng/socialize/a/a$7;-><init>(Lcom/umeng/socialize/a/a;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/ShareAction;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 659
    :cond_5
    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WEIXIN_CIRCLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 660
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "wxtimeline"

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v4

    iget-object v4, v4, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-static {v0, v1, v2, v4}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    goto :goto_1

    .line 662
    :cond_6
    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WEIXIN_FAVORITE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 663
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "wxfavorite"

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v4

    iget-object v4, v4, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-static {v0, v1, v2, v4}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    goto/16 :goto_1

    .line 666
    :cond_7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    .line 667
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v4

    iget-object v4, v4, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 666
    invoke-static {v0, v1, v2, v4}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    goto/16 :goto_1

    .line 757
    :cond_8
    new-instance v0, Lcom/umeng/socialize/a/a$8;

    invoke-direct {v0, p0, p3, p2}, Lcom/umeng/socialize/a/a$8;-><init>(Lcom/umeng/socialize/a/a;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/ShareAction;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 768
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->share(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 769
    :catch_0
    move-exception v0

    .line 770
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->g:Lcom/umeng/socialize/a/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/a/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 286
    :cond_0
    if-nez p3, :cond_1

    .line 287
    new-instance p3, Lcom/umeng/socialize/a/a$1;

    invoke-direct {p3, p0}, Lcom/umeng/socialize/a/a$1;-><init>(Lcom/umeng/socialize/a/a;)V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 310
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v0, p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->deleteAuth(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/a/a;->h:Landroid/content/Context;

    .line 115
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1025
    const-string v1, ""

    .line 1026
    const/4 v0, -0x1

    .line 1027
    iget-object v2, p0, Lcom/umeng/socialize/a/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umeng/socialize/a/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/umeng/socialize/a/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/umeng/socialize/a/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_1

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1030
    const/4 v0, 0x0

    .line 1032
    :cond_1
    const-string v2, "umeng_share_platform"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const-string v1, "share_action"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1034
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/a/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 1035
    return-void
.end method

.method public a(Lcom/umeng/socialize/UMShareConfig;)V
    .locals 2

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1074
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1075
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 1076
    if-eqz v0, :cond_0

    .line 1077
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->setShareConfig(Lcom/umeng/socialize/UMShareConfig;)V

    goto :goto_0

    .line 1081
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 412
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->isInstall()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->g:Lcom/umeng/socialize/a/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/a/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 326
    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 329
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, v1}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->getInfostart(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    .line 332
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v2

    .line 333
    invoke-direct {p0, v2, p3}, Lcom/umeng/socialize/a/a;->b(ILcom/umeng/socialize/UMAuthListener;)V

    .line 335
    new-instance v3, Lcom/umeng/socialize/a/a$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/umeng/socialize/a/a$2;-><init>(Lcom/umeng/socialize/a/a;ILjava/lang/String;)V

    .line 395
    new-instance v1, Lcom/umeng/socialize/a/a$3;

    invoke-direct {v1, p0, p3, p2}, Lcom/umeng/socialize/a/a$3;-><init>(Lcom/umeng/socialize/a/a;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 403
    invoke-virtual {v0, v3}, Lcom/umeng/socialize/handler/UMSSOHandler;->getPlatformInfo(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->g:Lcom/umeng/socialize/a/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/a/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 421
    :goto_0
    return v0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 421
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->isSupport()Z

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->g:Lcom/umeng/socialize/a/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/a/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    const-string v0, ""

    .line 430
    :goto_0
    return-object v0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 430
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 5

    .prologue
    .line 450
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->g:Lcom/umeng/socialize/a/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/a/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 455
    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 458
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->isInstall()Z

    move-result v4

    invoke-static {v2, p2, v3, v4, v1}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->authstart(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ZLjava/lang/String;)V

    .line 462
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v2

    .line 463
    invoke-direct {p0, v2, p3}, Lcom/umeng/socialize/a/a;->a(ILcom/umeng/socialize/UMAuthListener;)V

    .line 465
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->isInstall()Z

    move-result v3

    invoke-direct {p0, v2, v1, v3}, Lcom/umeng/socialize/a/a;->a(ILjava/lang/String;Z)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v1

    .line 466
    new-instance v2, Lcom/umeng/socialize/a/a$4;

    invoke-direct {v2, p0, p3, p2}, Lcom/umeng/socialize/a/a$4;-><init>(Lcom/umeng/socialize/a/a;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {v2}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 473
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->authorize(Lcom/umeng/socialize/UMAuthListener;)V

    .line 475
    iput-object p2, p0, Lcom/umeng/socialize/a/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    goto :goto_0
.end method

.method public d(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->g:Lcom/umeng/socialize/a/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/a/a$a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    const/4 v0, 0x0

    .line 439
    :goto_0
    return v0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->onCreate(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 439
    iget-object v0, p0, Lcom/umeng/socialize/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->isAuthorize()Z

    move-result v0

    goto :goto_0
.end method
