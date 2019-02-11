.class public final Lcom/jpardogo/android/googleprogressbar/library/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jpardogo/android/googleprogressbar/library/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final GoogleProgressBar:[I

.field public static final GoogleProgressBar_colors:I = 0x1

.field public static final GoogleProgressBar_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/R$styleable;->GoogleProgressBar:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010611
        0x7f010612
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
