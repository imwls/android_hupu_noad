.class public Lcom/hupu/android/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x40000000

.field public static final c:I = -0x80000000

.field public static final d:I = -0x40000000

.field private static final e:I = 0x1e

.field private static final f:I = -0x40000000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    .prologue
    .line 80
    return p0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 76
    add-int v0, p0, p1

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 84
    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr v0, p0

    return v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 88
    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, p0

    return v0
.end method
