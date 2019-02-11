.class public Lcom/hupu/android/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/android/e/a;->a:Z

    .line 12
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/hupu/android/e/a;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
