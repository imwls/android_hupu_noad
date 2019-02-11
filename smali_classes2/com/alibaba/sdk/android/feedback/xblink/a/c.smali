.class Lcom/alibaba/sdk/android/feedback/xblink/a/c;
.super Landroid/util/LruCache;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/feedback/xblink/a/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/xblink/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/a/c;->a:Lcom/alibaba/sdk/android/feedback/xblink/a/b;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/alibaba/sdk/android/feedback/xblink/a/d;)I
    .locals 2

    iget-wide v0, p2, Lcom/alibaba/sdk/android/feedback/xblink/a/d;->b:J

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/alibaba/sdk/android/feedback/xblink/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/a/c;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/feedback/xblink/a/d;)I

    move-result v0

    return v0
.end method
