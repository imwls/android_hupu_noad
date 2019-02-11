.class public Lcom/hupu/app/android/bbs/core/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "Examalert_C"

    sput-object v0, Lcom/hupu/app/android/bbs/core/app/c;->a:Ljava/lang/String;

    .line 7
    const-string v0, "Goexam_C"

    sput-object v0, Lcom/hupu/app/android/bbs/core/app/c;->b:Ljava/lang/String;

    .line 8
    const-string v0, "BbsReply_C"

    sput-object v0, Lcom/hupu/app/android/bbs/core/app/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
