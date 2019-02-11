.class public final Lcom/robinhood/ticker/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ticker_TickerView:[I

.field public static final ticker_TickerView_android_gravity:I = 0x3

.field public static final ticker_TickerView_android_textAppearance:I = 0x0

.field public static final ticker_TickerView_android_textColor:I = 0x2

.field public static final ticker_TickerView_android_textSize:I = 0x1

.field public static final ticker_TickerView_ticker_animateMeasurementChange:I = 0x5

.field public static final ticker_TickerView_ticker_animationDuration:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/robinhood/ticker/R$styleable;->ticker_TickerView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010098
        0x10100af
        0x7f0107f0
        0x7f0107f1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
