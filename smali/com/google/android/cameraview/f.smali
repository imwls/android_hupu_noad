.class interface abstract Lcom/google/android/cameraview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/cameraview/AspectRatio;

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5a

.field public static final j:I = 0x10e


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/cameraview/AspectRatio;->a(II)Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    sput-object v0, Lcom/google/android/cameraview/f;->a:Lcom/google/android/cameraview/AspectRatio;

    return-void
.end method
