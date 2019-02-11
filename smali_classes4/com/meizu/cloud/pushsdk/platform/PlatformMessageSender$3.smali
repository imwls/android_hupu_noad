.class final Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$3;->a:Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "un_register_status"

    return-object v0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$3;->a:Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, "extra_app_push_un_register_status"

    return-object v0
.end method
