.class Lcom/google/common/hash/Hashing$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# static fields
.field static final a:Lcom/google/common/hash/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 160
    new-instance v1, Lcom/google/common/hash/SipHashFunction;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide v4, 0x706050403020100L

    const-wide v6, 0xf0e0d0c0b0a0908L

    invoke-direct/range {v1 .. v7}, Lcom/google/common/hash/SipHashFunction;-><init>(IIJJ)V

    sput-object v1, Lcom/google/common/hash/Hashing$n;->a:Lcom/google/common/hash/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
