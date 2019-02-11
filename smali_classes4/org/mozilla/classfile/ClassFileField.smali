.class final Lorg/mozilla/classfile/ClassFileField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private itsAttr1:S

.field private itsAttr2:S

.field private itsAttr3:S

.field private itsFlags:S

.field private itsHasAttributes:Z

.field private itsIndex:I

.field private itsNameIndex:S

.field private itsTypeIndex:S


# direct methods
.method constructor <init>(SSS)V
    .locals 1

    .prologue
    .line 4306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4307
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileField;->itsNameIndex:S

    .line 4308
    iput-short p2, p0, Lorg/mozilla/classfile/ClassFileField;->itsTypeIndex:S

    .line 4309
    iput-short p3, p0, Lorg/mozilla/classfile/ClassFileField;->itsFlags:S

    .line 4310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/classfile/ClassFileField;->itsHasAttributes:Z

    .line 4311
    return-void
.end method


# virtual methods
.method getWriteSize()I
    .locals 1

    .prologue
    .line 4342
    .line 4343
    iget-boolean v0, p0, Lorg/mozilla/classfile/ClassFileField;->itsHasAttributes:Z

    if-nez v0, :cond_0

    .line 4344
    const/16 v0, 0x8

    .line 4348
    :goto_0
    return v0

    .line 4346
    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method setAttributes(SSSI)V
    .locals 1

    .prologue
    .line 4315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/classfile/ClassFileField;->itsHasAttributes:Z

    .line 4316
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileField;->itsAttr1:S

    .line 4317
    iput-short p2, p0, Lorg/mozilla/classfile/ClassFileField;->itsAttr2:S

    .line 4318
    iput-short p3, p0, Lorg/mozilla/classfile/ClassFileField;->itsAttr3:S

    .line 4319
    iput p4, p0, Lorg/mozilla/classfile/ClassFileField;->itsIndex:I

    .line 4320
    return-void
.end method

.method write([BI)I
    .locals 2

    .prologue
    .line 4324
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileField;->itsFlags:S

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 4325
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileField;->itsNameIndex:S

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 4326
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileField;->itsTypeIndex:S

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 4327
    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileField;->itsHasAttributes:Z

    if-nez v1, :cond_0

    .line 4329
    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 4337
    :goto_0
    return v0

    .line 4331
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 4332
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileField;->itsAttr1:S

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 4333
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileField;->itsAttr2:S

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 4334
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileField;->itsAttr3:S

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    .line 4335
    iget v1, p0, Lorg/mozilla/classfile/ClassFileField;->itsIndex:I

    invoke-static {v1, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    goto :goto_0
.end method
