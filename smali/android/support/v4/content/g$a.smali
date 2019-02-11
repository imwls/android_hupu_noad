.class public final Landroid/support/v4/content/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/g$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Landroid/support/v4/content/g$a;


# instance fields
.field private final b:Landroid/support/v4/content/g$a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/support/v4/content/g$a$a;

    invoke-direct {v0}, Landroid/support/v4/content/g$a$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/g$a;->b:Landroid/support/v4/content/g$a$a;

    .line 58
    return-void
.end method

.method public static a()Landroid/support/v4/content/g$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    sget-object v0, Landroid/support/v4/content/g$a;->a:Landroid/support/v4/content/g$a;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/support/v4/content/g$a;

    invoke-direct {v0}, Landroid/support/v4/content/g$a;-><init>()V

    sput-object v0, Landroid/support/v4/content/g$a;->a:Landroid/support/v4/content/g$a;

    .line 68
    :cond_0
    sget-object v0, Landroid/support/v4/content/g$a;->a:Landroid/support/v4/content/g$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v4/content/g$a;->b:Landroid/support/v4/content/g$a$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/g$a$a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 80
    return-void
.end method
