.class public Landroid/support/v4/h/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/d$b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final d:I

.field private final e:[Landroid/support/v4/h/d$c;


# direct methods
.method public constructor <init>(I[Landroid/support/v4/h/d$c;)V
    .locals 0
    .param p2    # [Landroid/support/v4/h/d$c;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput p1, p0, Landroid/support/v4/h/d$b;->d:I

    .line 429
    iput-object p2, p0, Landroid/support/v4/h/d$b;->e:[Landroid/support/v4/h/d$c;

    .line 430
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Landroid/support/v4/h/d$b;->d:I

    return v0
.end method

.method public b()[Landroid/support/v4/h/d$c;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/v4/h/d$b;->e:[Landroid/support/v4/h/d$c;

    return-object v0
.end method
