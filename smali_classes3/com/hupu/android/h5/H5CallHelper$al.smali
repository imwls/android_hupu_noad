.class Lcom/hupu/android/h5/H5CallHelper$al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/h5/H5CallHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "al"
.end annotation


# static fields
.field private static final a:Lcom/hupu/android/h5/H5CallHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 366
    new-instance v0, Lcom/hupu/android/h5/H5CallHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;-><init>(Lcom/hupu/android/h5/H5CallHelper$1;)V

    sput-object v0, Lcom/hupu/android/h5/H5CallHelper$al;->a:Lcom/hupu/android/h5/H5CallHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/hupu/android/h5/H5CallHelper;
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lcom/hupu/android/h5/H5CallHelper$al;->a:Lcom/hupu/android/h5/H5CallHelper;

    return-object v0
.end method
