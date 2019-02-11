.class Lcom/hupu/android/util/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/hupu/android/util/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/hupu/android/util/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hupu/android/util/o;-><init>(Lcom/hupu/android/util/o$1;)V

    sput-object v0, Lcom/hupu/android/util/o$a;->a:Lcom/hupu/android/util/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/hupu/android/util/o;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/hupu/android/util/o$a;->a:Lcom/hupu/android/util/o;

    return-object v0
.end method
