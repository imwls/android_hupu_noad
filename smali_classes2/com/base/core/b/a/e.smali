.class public final Lcom/base/core/b/a/e;
.super Lcom/base/core/b/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/core/b/a/j",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/base/core/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/base/core/b/a/e;

    invoke-direct {v0}, Lcom/base/core/b/a/e;-><init>()V

    sput-object v0, Lcom/base/core/b/a/e;->b:Lcom/base/core/b/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/base/core/b/a/j;-><init>()V

    .line 13
    return-void
.end method

.method public static a()Lcom/base/core/b/a/e;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/base/core/b/a/e;->b:Lcom/base/core/b/a/e;

    return-object v0
.end method
