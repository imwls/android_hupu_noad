.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/app/NoticeStates;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hasNewMsg:Z

.field public static noticeMsg:Ljava/lang/String;

.field public static noticeNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/app/NoticeStates;->hasNewMsg:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
