.class final Landroid/support/v4/media/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/media/AudioAttributes;


# direct methods
.method private constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroid/support/v4/media/b$a;->a:Landroid/media/AudioAttributes;

    .line 56
    return-void
.end method

.method public static a(Landroid/media/AudioAttributes;)Landroid/support/v4/media/b$a;
    .locals 2
    .param p0    # Landroid/media/AudioAttributes;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AudioAttributesApi21.Wrapper cannot wrap null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    new-instance v0, Landroid/support/v4/media/b$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/b$a;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/media/b$a;->a:Landroid/media/AudioAttributes;

    return-object v0
.end method
