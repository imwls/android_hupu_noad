.class final Lorg/mozilla/classfile/ExceptionTableEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field itsCatchType:S

.field itsEndLabel:I

.field itsHandlerLabel:I

.field itsStartLabel:I


# direct methods
.method constructor <init>(IIIS)V
    .locals 0

    .prologue
    .line 4289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4290
    iput p1, p0, Lorg/mozilla/classfile/ExceptionTableEntry;->itsStartLabel:I

    .line 4291
    iput p2, p0, Lorg/mozilla/classfile/ExceptionTableEntry;->itsEndLabel:I

    .line 4292
    iput p3, p0, Lorg/mozilla/classfile/ExceptionTableEntry;->itsHandlerLabel:I

    .line 4293
    iput-short p4, p0, Lorg/mozilla/classfile/ExceptionTableEntry;->itsCatchType:S

    .line 4294
    return-void
.end method
