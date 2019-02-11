.class public Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/optimizer/OptRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratorState"
.end annotation


# static fields
.field static final CLASS_NAME:Ljava/lang/String; = "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

.field static final resumptionPoint_NAME:Ljava/lang/String; = "resumptionPoint"

.field static final resumptionPoint_TYPE:Ljava/lang/String; = "I"

.field static final thisObj_NAME:Ljava/lang/String; = "thisObj"

.field static final thisObj_TYPE:Ljava/lang/String; = "Lorg/mozilla/javascript/Scriptable;"


# instance fields
.field localsState:[Ljava/lang/Object;

.field maxLocals:I

.field maxStack:I

.field public resumptionPoint:I

.field stackState:[Ljava/lang/Object;

.field public thisObj:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Scriptable;II)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 289
    iput p2, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->maxLocals:I

    .line 290
    iput p3, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->maxStack:I

    .line 291
    return-void
.end method
