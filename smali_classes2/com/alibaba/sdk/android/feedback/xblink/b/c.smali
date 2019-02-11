.class public Lcom/alibaba/sdk/android/feedback/xblink/b/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput-boolean v1, Lcom/alibaba/sdk/android/feedback/xblink/b/c;->a:Z

    sput-boolean v1, Lcom/alibaba/sdk/android/feedback/xblink/b/c;->b:Z

    sput-boolean v0, Lcom/alibaba/sdk/android/feedback/xblink/b/c;->c:Z

    sput-boolean v0, Lcom/alibaba/sdk/android/feedback/xblink/b/c;->d:Z

    const-string v0, "^(http|https)://([^/\\?#]+\\.)*((taobao|tmall|juhuasuan|hitao|taobaocdn|alipay|etao|alibaba|aliyun|alimama|weibo|tanx|laiwang|alicdn|mmstat)\\.com|(tb|tbcdn|weibo)\\.cn|lwurl\\.to).*"

    sput-object v0, Lcom/alibaba/sdk/android/feedback/xblink/b/c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/sdk/android/feedback/xblink/b/c;->f:Ljava/util/regex/Pattern;

    return-void
.end method
