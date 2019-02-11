.class public Lcom/hupu/app/android/bbs/core/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/app/b$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Landroid/content/Context;

.field public static c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

.field public static d:Z

.field public static e:I

.field public static f:Z

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    sput-boolean v1, Lcom/hupu/app/android/bbs/core/app/b;->a:Z

    .line 48
    sput-boolean v1, Lcom/hupu/app/android/bbs/core/app/b;->d:Z

    .line 50
    sput v1, Lcom/hupu/app/android/bbs/core/app/b;->e:I

    .line 58
    const/4 v0, -0x1

    sput v0, Lcom/hupu/app/android/bbs/core/app/b;->i:I

    .line 60
    sput-boolean v1, Lcom/hupu/app/android/bbs/core/app/b;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/hupu/app/android/bbs/core/app/b;->i:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 64
    sput-object p0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    .line 65
    invoke-static {p2}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->getInstance(Ljava/util/concurrent/Executor;)Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    .line 66
    const-string v0, "BBS_APP"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/a;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/hupu/android/a/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 72
    sget-boolean v0, Lcom/hupu/app/android/bbs/core/app/b;->a:Z

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/app/b;->a(Z)V

    .line 73
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingController;-><init>()V

    .line 74
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingController;->getSettingMode()I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/app/b;->e:I

    .line 75
    sget v0, Lcom/hupu/app/android/bbs/core/app/b;->e:I

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/app/b;->c(I)V

    .line 78
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->getNoticeNum()I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/app/NoticeStates;->noticeNum:I

    .line 79
    sget v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/app/NoticeStates;->noticeNum:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/app/NoticeStates;->hasNewMsg:Z

    .line 82
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    sput-object p0, Lcom/hupu/app/android/bbs/core/app/b;->g:Ljava/lang/String;

    .line 121
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;-><init>()V

    .line 122
    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;->saveCookie(Ljava/lang/String;)V

    .line 123
    invoke-static {p0}, Lcom/hupu/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 168
    sput-boolean p0, Lcom/hupu/app/android/bbs/core/app/b;->a:Z

    .line 169
    invoke-static {p0}, Lcom/hupu/android/util/f;->a(Z)V

    .line 170
    return-void
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 97
    const-string v0, "Environment"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "BBSHttpFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BASE_URL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_GROUP_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    sput-object p0, Lcom/hupu/app/android/bbs/core/app/b;->h:Ljava/lang/String;

    .line 129
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;-><init>()V

    .line 130
    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;->saveClientId(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;-><init>()V

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;->getCookie()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/app/b;->g:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static c(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    packed-switch p0, :pswitch_data_0

    .line 162
    :pswitch_0
    sput-boolean v0, Lcom/hupu/app/android/bbs/core/app/b;->d:Z

    .line 165
    :goto_0
    return-void

    .line 156
    :pswitch_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/app/b;->d:Z

    goto :goto_0

    .line 159
    :pswitch_2
    sput-boolean v0, Lcom/hupu/app/android/bbs/core/app/b;->d:Z

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;-><init>()V

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/connect/service/ConnectService;->getClientId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/app/b;->h:Ljava/lang/String;

    .line 137
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;->getInstance()Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;->getIsNoPic()Z

    move-result v0

    .line 179
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 182
    :cond_0
    return v0
.end method

.method public static h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 186
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/hupu/android/util/w;->d(Landroid/content/Context;)I

    move-result v1

    .line 187
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
