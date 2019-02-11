.class public final Lcom/bumptech/glide/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b;


# static fields
.field private static final b:Lcom/bumptech/glide/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/bumptech/glide/e/b;

    invoke-direct {v0}, Lcom/bumptech/glide/e/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a()Lcom/bumptech/glide/e/b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 25
    return-void
.end method
