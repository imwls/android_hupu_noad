.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VIDEO_COMPLETE:I = 0x4

.field public static final VIDEO_PLAYING:I = 0x3

.field public static final VIDEO_PUASE_4G:I = 0x15

.field public static final VIDEO_PUASE_ERROR:I = 0x17

.field public static final VIDEO_PUASE_SYSTEM:I = 0x2

.field public static final VIDEO_PUASE_USER:I = 0x1

.field public static final VIDEO_PUASE_WIFI:I = 0x16

.field public static final VIDEO_WAITE:I

.field public static full_view_pause:Z

.field public static is_reverse:Z

.field public static is_user_change:Z

.field public static island:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->island:Z

    .line 9
    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->is_user_change:Z

    .line 10
    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->is_reverse:Z

    .line 11
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->full_view_pause:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
