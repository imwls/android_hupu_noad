.class public Lcom/hupu/app/android/bbs/core/module/group/app/GroupConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final THREADS_TYPE_BEST:Ljava/lang/String; = "best"

.field public static final THREADS_TYPE_HOT:Ljava/lang/String; = "hot"

.field public static final THREADS_TYPE_NEW:Ljava/lang/String; = "new"

.field public static final THREADS_URL_TEMPLE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, Lcom/hupu/app/android/bbs/core/app/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "http://bbs-test.mobileapi.hupu.com/1/7.3.2/"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "view/threadInfoView?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/group/app/GroupConstants;->THREADS_URL_TEMPLE:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "http://bbs.mobileapi.hupu.com/1/7.3.2/"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
