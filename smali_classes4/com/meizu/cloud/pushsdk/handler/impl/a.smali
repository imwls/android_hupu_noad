.class public abstract Lcom/meizu/cloud/pushsdk/handler/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/handler/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meizu/cloud/pushsdk/handler/c;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "AbstractMessageHandler"

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x40

.field public static final h:I = 0x80

.field public static final i:I = 0x100

.field public static final j:I = 0x200

.field public static final k:I = 0x400

.field public static final l:I = 0x800

.field public static final m:I = 0x1000

.field public static final n:I = 0x2000

.field public static final o:I = 0x4000

.field public static final p:I = 0x8000

.field public static final q:I = 0x10000

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3


# instance fields
.field private v:Lcom/meizu/cloud/pushsdk/handler/a;

.field private w:Landroid/content/Context;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/impl/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    .line 56
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->w:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->v:Lcom/meizu/cloud/pushsdk/handler/a;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    .line 65
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_PUSH_SERVICE_V2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_PUSH_SERVICE_V3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_REGISTER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_UNREGISTER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_THROUGH"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_NOTIFICATION_CLICK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_NOTIFICATION_DELETE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_PUSH_SWITCH_STATUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_PUSH_REGISTER_STATUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_PUSH_SUBTAGS_STATUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_PUSH_UNREGISTER_STATUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_PUSH_SUBALIAS_STATUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_SCHEDULE_NOTIFICATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_RECEIVE_NOTIFY_MESSAGE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_NOTIFICATION_STATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    const/high16 v1, 0x10000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MESSAGE_TYPE_UPLOAD_FILE_LOG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->x:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/notification/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/meizu/cloud/pushsdk/notification/c;"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    :goto_0
    const-string v0, "AbstractMessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "self json "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-object p1

    .line 230
    :cond_0
    if-eqz p2, :cond_2

    .line 231
    const-string v0, "sk"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/d;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meizu/cloud/pushsdk/notification/c;",
            ")V"
        }
    .end annotation
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 245
    .line 246
    if-nez p1, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/util/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 251
    :cond_0
    :goto_0
    const-string v2, "AbstractMessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v1, " canNotificationMessage "

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return v0

    .line 248
    :cond_1
    if-ne p1, v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/util/c;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 251
    :cond_2
    const-string v1, " canThroughMessage "

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 214
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 219
    :goto_0
    return v0

    .line 216
    :catch_0
    move-exception v0

    .line 218
    const-string v0, "AbstractMessageHandler"

    const-string v1, "parse notification error"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/handler/a;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->v:Lcom/meizu/cloud/pushsdk/handler/a;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 95
    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    const-string v2, "AbstractMessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current message Type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->a()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v2

    .line 159
    const-string v3, "AbstractMessageHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current Handler message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->b(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->d(Ljava/lang/Object;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v1, v0

    .line 183
    :goto_0
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/notification/c;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V

    .line 185
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->c(Ljava/lang/Object;)V

    .line 186
    const-string v1, "AbstractMessageHandler"

    const-string v2, "send message end "

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    return v0

    .line 164
    :pswitch_0
    const-string v0, "AbstractMessageHandler"

    const-string v3, "schedule send message off, send message directly"

    invoke-static {v0, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :pswitch_1
    const-string v1, "AbstractMessageHandler"

    const-string v3, "expire notification, dont show message"

    invoke-static {v1, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 171
    goto :goto_0

    .line 173
    :pswitch_2
    const-string v0, "AbstractMessageHandler"

    const-string v3, "notification on time ,show message"

    invoke-static {v0, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :pswitch_3
    const-string v3, "AbstractMessageHandler"

    const-string v4, "schedule notification"

    invoke-static {v3, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->e(Ljava/lang/Object;)V

    move v6, v0

    move v0, v1

    move v1, v6

    .line 180
    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/a;->w:Landroid/content/Context;

    return-object v0
.end method

.method protected abstract c(Landroid/content/Intent;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 97
    return-void
.end method

.method protected d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method protected d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    const-string v0, "statistics_imei_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/util/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    const-string v1, "AbstractMessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "force get deviceId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-object v0
.end method

.method protected e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const-string v0, "extra_app_push_task_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 109
    return-void
.end method

.method protected f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, "extra_app_push_seq_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    const-string v0, "extra_app_push_service_default_package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    return-object v0
.end method

.method protected h(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    const-string v0, "extra_app_push_task_timestamp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "AbstractMessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive push timestamp from pushservice "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    return-object v0
.end method

.method public i(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    const-string v0, "method"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
